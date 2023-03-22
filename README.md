# Cpp-Compiler
Four Layers compiler(Front-end) using flex and bison(yacc).

Lexical - Syntax - Symantic Analyzer, then Intermediate Generation Code.

In the last order, each folder has been implemented to the next folder(Layer).

# For running ./run.sh  in any of the directoires:
# Using Linux
```
Use : chmod 770 * to access all the files that you want to run
```

# Using Windows 
Windows comes with a special command line utility called CACLS.

You can use it as follows:
```
CACLS files /e /p {USERNAME}:{PERMISSION}
```
Where,

/p : Set new permission

/e : Edit permission and kept old permission as it is i.e. edit ACL instead of replacing it.

{USERNAME} : Name of user

{PERMISSION} : Permission can be:

R – Read

W – Write

C – Change (write)

F – Full control
