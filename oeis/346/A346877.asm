; A346877: Sum of the divisors, except the largest, of the n-th odd number.
; Submitted by Simon Strandgaard
; 0,1,1,1,4,1,1,9,1,1,11,1,6,13,1,1,15,13,1,17,1,1,33,1,8,21,1,17,23,1,1,41,19,1,27,1,1,49,19,1,40,1,23,33,1,21,35,25,1,57,1,1,87,1,1,41,1,29,65,25,12,45,31,1,47,1,27,105,1,1,51,25,35,81,1,1,81,37

mov $1,1
mov $2,$0
mov $4,1
lpb $2
  add $0,1
  mov $3,$4
  mov $5,$0
  mod $5,$4
  add $4,2
  cmp $5,0
  mul $3,$5
  add $1,$3
  add $5,5
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
sub $0,1
