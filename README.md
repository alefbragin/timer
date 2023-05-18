# Timer

## Timer file format

```
<state changing timestamp> <state> <elapsed time> <timer duration>
[start timestamp]
[pause timestamp]
[resume timestamp]
...
```

state ::= a | p

a -- active
p -- paused

timestamp -- seconds since the Epoch
time|duration -- time duration in seconds
