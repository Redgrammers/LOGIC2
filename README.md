# LOGIC2
My turn at making a language!

First and most important of all:
LOGIC2 files end in `.lg`. For example, a "Hello World" program might be called `HelloWorld.lg`.

So here we go, basic syntax lesson.<br/>
So first the basic commands.

# BASIX

```
START;
PRINT "Hello World!";
END;
```

If you're screaming at me "What does this do?!?!?!," get out of here. You're no programmer!

# BASH COMMAND LINE API
LOGIC2 has a Command Line (BASH) system. It's quite simple to use actually...<br/>
```
SH {
echo 'Hello World!'
}
SH SAVE {
  START : "SH {"
  END : "}"
}
SH SAVE HelloWorld.sh AUTORUN
REMOVE HelloWorld.sh
```
