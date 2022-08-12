; A343407: Number of proper divisors of n that are triangular numbers.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,2,1,1,3,1,1,2,1,1,3,1,2,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,2,1,4,1,1,3,1,1,3,1,2,2,1,1,3,1,2,2,1,1,5,1,1,3,1,1,3,1,1,2,2,1,4,1,1,3,1,1,3,1,2,2,1,1,5,1,1,2,1,1,6,1,1,2,1,1,3,1,1,2,2

add $0,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mul $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
