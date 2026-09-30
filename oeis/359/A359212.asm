; A359212: Number of divisors of 3*n-2 of form 3*k+1.
; Submitted by Science United
; 1,2,2,2,2,3,2,2,2,4,2,2,2,4,2,2,3,4,2,2,2,4,2,4,2,4,2,2,2,4,4,2,2,5,2,2,2,6,2,2,2,4,2,4,4,4,2,2,2,4,2,4,2,6,2,2,3,4,4,2,2,4,2,4,2,6,2,2,2,6,2,2,4,6,2,2,2,4,2,4

#offset 1

mul $0,3
sub $0,2
mov $1,2
mov $2,1
mov $4,0
lpb $0
  sub $1,$2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $2,2
  div $2,-2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
