# This quick starter is for macos (aarch64)

## Requirement

### installed VSCode, with extension: clangd, LLDB DAP
### installed llvm by brew

### Assuming brew binary path is in /opt/homebrew/bin


## Instruction
+ Install llvm with brew
    + ```brew install llvm```
+ Append the content of [this file](.zshrc) to your ~/.zshrc
+ Run VSCode
    + Install 2 extensions:
        + clangd
        + LLDB DAP
    + Open the folder CPP_Projects
    + To make a new project, simply add new folder inside CPP_Projects
    + Debug Build & Run
        + Open the .cpp file you want to debug on
        + Press F5
    + Release Build
        + Open the .cpp file you want to build
        + Press F1
        + Type in "run build task", then Enter

## Remark
### This kick starter is for the most basic and simple C++ coding experience only.
### More complex projects require more advanced configurations.
