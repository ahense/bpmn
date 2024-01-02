@echo off
setlocal enableDelayedExpansion
FOR /l %%N in (15,1,44) do (
    set "NUM=00%%N"
    set "DIRNAME=Part!NUM:~-2!"
    md !DIRNAME!
)