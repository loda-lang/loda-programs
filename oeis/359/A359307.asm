; A359307: Number of divisors of 6*n-3 of form 6*k+1.
; Submitted by BlisteringSheep
; 1,1,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,2,1,2,1,1,3,1,1,2,2,1,2,2,2,2,1,1,2,2,2,2,1,1,2,1,1,4,2,2,2,1,1,2,2,1,2,2,1,2,2,2,2,1,2,2,2,1,4,1,1,2,1,2,2,3,1,2,1,2,2,1

#offset 1

mov $2,$0
add $2,3
sub $0,1
mov $4,$0
lpb $4
  sub $4,3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $2,3
  add $3,$1
lpe
mov $0,$3
add $0,1
