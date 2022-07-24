; A345222: Number of divisors of n with a prime number of divisors.
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,3,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,4,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,4,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,4,3,2,1,4,2,2,2,3,1,4,2,3,2

mov $2,$0
sub $2,1
mov $3,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $4,$0
mov $0,$3
sub $0,$2
mul $0,$4
add $1,$0
lpb $0
  div $0,2
  add $1,1
  sub $1,$0
lpe
sub $1,2
mov $0,$1
