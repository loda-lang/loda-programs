; A305435: Number of proper divisors of n of the form 2^k + 1 for k >= 0.
; Submitted by Orange Kid
; 0,0,0,1,0,2,0,1,1,2,0,2,0,1,2,1,0,3,0,2,1,1,0,2,1,1,2,1,0,3,0,1,1,2,1,3,0,1,1,2,0,2,0,1,3,1,0,2,0,2,2,1,0,3,1,1,1,1,0,3,0,1,2,1,1,3,0,2,1,2,0,3,0,1,2,1,0,2,0,2

#offset 1

mov $3,-3
mov $4,1
mov $2,$0
div $2,3
mul $2,4
lpb $2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  add $2,$4
  mov $3,$4
  add $3,1
lpe
mov $0,$1
