; A137581: Number of inner zeros in decimal representation of n!.
; Submitted by William Michael Kanar
; 0,0,0,0,0,0,0,1,1,0,0,0,2,2,0,1,1,1,2,3,3,3,4,1,2,3,2,3,4,1,2,0,3,1,4,1,2,4,8,4,0,6,4,4,3,3,6,1,4,4,7,6,6,5,6,5,4,7,4,6,5,12,6,7,6,5,8,7,10,6,4,9,7,19,7,7,6,14,7,11

mov $4,1
fac $4,$0
div $4,2
equ $0,$4
mov $3,4
pow $3,$0
mul $3,$4
mov $0,$3
mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
