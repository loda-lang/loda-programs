; A321014: Number of divisors of n which are greater than 3.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,2,1,2,1,3,1,2,2,3,1,3,1,4,2,2,1,5,2,2,2,4,1,5,1,4,2,2,3,6,1,2,2,6,1,5,1,4,4,2,1,7,2,4,2,4,1,5,3,6,2,2,1,9,1,2,4,5,3,5,1,4,2,6,1,9,1,2,4,4,3,5,1,8

#offset 1

mov $2,$0
div $0,4
lpb $0
  mov $3,$2
  dif $3,$0
  mul $3,$0
  equ $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
