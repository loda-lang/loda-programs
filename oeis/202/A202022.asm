; A202022: Characteristic functions of repdigit numbers in decimal representation.
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0

lpb $0
  mov $2,$0
  mod $2,10
  mul $1,10
  add $1,$2
  sub $0,$1
lpe
equ $0,0
