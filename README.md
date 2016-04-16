# Commands

To create a lesson

```
new_lesson("Introduction", "Data Detectives Island Adventure")
```

Choose the yaml file.

```
set_lesson()
file.edit(lp())
```

To create a question that just prompts for enter.
```
wq_message()
```


Example...
```
wq_figure(output = "This is a picture", figure = 'example_figure.R', figure_type = 'new')
```

```
wq_text(output = "Enter: select * from t", correct_answer = "select * from t",
  answer_tests = "omnitest(correctVal='answer')", hint = "hint here")
```



