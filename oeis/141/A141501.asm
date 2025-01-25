; A141501: a(n) is smallest integer for which the number of integers from 1 to a(n) that are not divisors of n is greater than the number of integers from 1 to a(n) that are divisors of n.
; Submitted by Science United
; 3,5,5,7,3,9,3,7,5,7,3,11,3,5,7,7,3,11,3,9,5,5,3,15,3,5,5,9,3,13,3,7,5,5,3,15,3,5,5,13,3,11,3,7,7,5,3,15,3,7,5,7,3,11,3,11,5,5,3,19,3,5,5,7,3,9,3,7,5,9,3,17,3,5,7,7,3,9,3,13

#offset 1

mov $2,2
mov $3,$0
mul $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$4
  lpe
  pow $4,$1
  sub $1,1
  add $2,1
  neq $4,0
  add $4,1
  add $3,1
  sub $3,$4
  mov $5,0
lpe
mov $0,$2
