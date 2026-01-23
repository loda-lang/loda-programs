; A211487: Characteristic sequence of numbers n having a primitive root modulo n.
; Submitted by Science United
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  equ $3,1
  add $1,$3
  sub $0,1
  mul $0,$1
lpe
mov $0,$3
