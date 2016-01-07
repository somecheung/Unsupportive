# Unsupportive

*list of suggestions*

```
string[]Suggest = {
1. "do you want to go to",
2. "come out with us to",
3. "do you like"
}
```

*list of things you like*

```
string[]Things-I-Like ={
1. "julia's restaurant",
2. "this vacation",
3. "my art show"
}
```

*list of discouragement*

```
string[]Unsupport={
1. "i don't like",
2. "is boring",
3. "you don't own"
}
```
*I will suggest.*

```
int indexRandomLike = int(random(Things-I-Like.length));

int indexRandomSuggestions = int(random(Suggest.length));

String mySuggestion = "";
for(int i=0; i<Unsupport.length; i++){
  mysuggestion = Suggest[indexRandomSuggestions]+ " " + Things-I-Like[indexRandomLike];
}
```

*This is the response.*

```
int indexRandomUnsupport = int(random(Unsupport.length));

String Response = " ";
for(int j = 0; j < Unsupport.length; j++){
  Response = Unsupport[indexRandomUnsupport]+ " " + Things-I-Like[indexRandomLike];
}
```
