# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

library(RSQLite)

# Make a regular expression to match a SQL Statement
make_regexp = function (str) {
  pattern <- gsub('([a-zA-Z])',"[\\L\\1\\U\\1]", str, perl=TRUE) # Case-sensitive
  pattern <- gsub('\\*','\\\\*', pattern, perl=TRUE)    # Stars OK
  pattern <- gsub(' ','\\\\s+', pattern, perl=TRUE)     # Arbitrary white space
  return(pattern);
}
