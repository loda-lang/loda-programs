; A086327: Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
; Submitted by Science United
; 1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8

#offset 1

sub $0,1
mov $3,7
lpb $3
  mov $3,0
  mov $2,$0
lpe
add $2,56
mov $4,$0
add $4,2
mov $0,$2
min $0,$4
sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,2
