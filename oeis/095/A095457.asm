; A095457: a(n) = 32 written in base 10 - n.
; Submitted by [SG]KidDoesCrunch
; 32,35,40,44,52,112,200,1012,100000,11111111111111111111111111111111

mov $2,10
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,32
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
