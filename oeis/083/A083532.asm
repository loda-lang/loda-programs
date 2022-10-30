; A083532: First difference sequence of A007369. Differences between impossible values for sum of divisors of n.
; Submitted by Jim1348
; 3,4,1,1,5,1,2,2,1,1,2,1,1,2,4,1,1,2,4,2,2,1,1,2,1,1,1,1,2,3,1,2,3,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,3,2,1,2,2,1,1,2,2,1,1,2,2,2,2,1,1,1,1,3,1,2,4,1,1,3,1,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,2,2,2,2,2,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7369 ; Numbers n such that sigma(x) = n has no solution.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
