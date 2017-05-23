A brainfuck interpreter and debugger written in C89.

Implementation details:
- Unlimited cells in the positive direction
- 8-bit wrapped cells
- , returns 0 on and after EOF
- ! begins program input (optional)
- \# starts the debugger
- p prints the hexadecimal value of the current cell and a new line
- Nested comments using \{ and \}
- Unrecognized characters are ignored

Debugger instructions:
- step
- continue
- quit
- memory
- memory \<ADDR\>
