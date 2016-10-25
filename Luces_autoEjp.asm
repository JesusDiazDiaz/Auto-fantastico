

;karoll :D


.org 0h
call 500h
call 500h
call 500h
hlt

;Movimiento |  --  |  |   ----   |
.org 500h
mvi C,18h
mvi B,3ch
mvi D,7eh
mvi E,ffh

mov A,C
out 0h
mov A,B
out 0h
mov A,D
out 0h
mov A,E
out 0h
mov A,D
out 0h
mov A,B
out 0h
mov A,C
out 0h

ret

