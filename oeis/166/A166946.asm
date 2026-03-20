; A166946: a(n) = 1 if n is a rounded multiple of phi (1.618033989...), the larger golden ratio value; else a(n) = 0.
; Submitted by Science United
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1

lpb $0
  mov $2,$0
  trn $0,3
  add $0,1
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
lpe
mov $1,$2
equ $1,1
mov $2,2
pow $2,$1
mov $0,$2
mod $0,2
