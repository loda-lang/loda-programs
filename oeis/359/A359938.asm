; A359938: Number of divisors d of n such that d-1 is square.
; Submitted by Science United
; 1,2,1,2,2,2,1,2,1,4,1,2,1,2,2,2,2,2,1,4,1,2,1,2,2,3,1,2,1,4,1,2,1,3,2,2,2,2,1,4,1,2,1,2,2,2,1,2,1,5,2,3,1,2,2,2,1,2,1,4,1,2,1,2,3,2,1,3,1,4,1,2,1,3,2,2,1,3,1,4

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,$2
lpe
mov $0,$4
add $0,1
