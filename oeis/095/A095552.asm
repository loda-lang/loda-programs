; A095552: a(n) = 80 written in base n.
; Submitted by [SG]KidDoesCrunch
; 11111111111111111111111111111111111111111111111111111111111111111111111111111111,1010000,2222,1100,310,212,143,120,88,80,73,68,62

#offset 1

mov $3,1
mov $5,$0
equ $5,1
mov $1,$0
neq $1,0
mul $1,80
lpb $1
  mov $4,$1
  mod $4,$0
  add $4,$5
  sub $1,$4
  div $1,$0
  mul $4,$3
  add $2,$4
  mul $3,10
lpe
mov $0,$2
