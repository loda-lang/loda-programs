; A338648: Number of divisors of n which are greater than 4.
; Submitted by gemini8
; 0,0,0,0,1,1,1,1,1,2,1,2,1,2,2,2,1,3,1,3,2,2,1,4,2,2,2,3,1,5,1,3,2,2,3,5,1,2,2,5,1,5,1,3,4,2,1,6,2,4,2,3,1,5,3,5,2,2,1,8,1,2,4,4,3,5,1,3,2,6,1,8,1,2,4,3,3,5,1,7

#offset 1

mov $1,1
mov $4,$0
mul $0,2
lpb $0
  sub $0,10
  mov $3,$4
  mod $3,$1
  equ $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
