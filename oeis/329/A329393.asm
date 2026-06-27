; A329393: Number of odd divisors minus number of even divisors of the n-th composite.
; Submitted by ckrause
; -1,0,-2,3,0,-2,0,4,-3,0,-2,4,0,-4,3,0,4,-2,0,-4,4,0,4,-3,0,4,-4,0,-2,6,0,-6,3,0,4,-2,0,4,-4,4,0,-4,0,6,-5,4,0,-2,4,0,-6,0,6,-2,4,0,-6,5,0,-4,4,0,4,-4,0,4,-2,4,0,4,-8,0,6,-3,0,-4,8,0,-4,0
; Formula: a(n) = -A000005(A072668(n)+1)+A054844(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
