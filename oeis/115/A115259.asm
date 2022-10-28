; A115259: Difference between the sum of digits in odd positions and the sum of digits in even positions of prime numbers.
; Submitted by Simon Strandgaard
; 2,3,5,7,0,2,6,8,1,7,-2,4,-3,-1,3,-2,4,-5,1,-6,-4,2,-5,1,-2,2,4,8,10,3,6,-1,5,7,6,-3,3,-2,2,-3,3,-6,-7,-5,-1,1,2,3,7,9,2,8,-1,-2,4,-1,5,-4,2,-5,-3,-4,10,3,5,9,1,7,6,8,1,7,4,-1,5,-2,4,1,5,13,12,3,2,4,10,3,9,6,-1,1,5,6,3,-4,4,8,14,4,6,2

mov $1,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,-1
  add $2,$4
lpe
mov $0,$2
