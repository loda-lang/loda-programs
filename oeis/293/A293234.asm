; A293234: a(n) is the number of proper divisors of n that are square.
; Submitted by PDW
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,3,1,1,1,3,1,1,1,2,1,1,1,2,2,1,1,3,1,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,3

#offset 1

mov $2,$0
lpb $2
  sub $4,$3
  sub $4,1
  add $3,2
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
