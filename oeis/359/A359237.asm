; A359237: Number of divisors of 5*n-3 of form 5*k+1.
; Submitted by STE\/E
; 1,1,2,1,2,1,2,1,3,1,2,1,2,1,3,2,2,1,2,1,3,1,3,1,2,1,4,1,2,2,2,1,3,1,2,1,3,2,4,1,2,1,2,2,3,1,2,1,3,1,5,1,2,1,3,1,3,2,2,2,2,1,4,1,3,1,2,1,3,1,4,3,2,1,4,1,2,1,3,1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  mul $2,2
  sub $0,$2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,5
  mov $2,3
lpe
mov $0,$4
add $0,1
