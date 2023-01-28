; A261609: Number of composite divisors of n^2+1.
; Submitted by Jamie Morken(w4)
; 0,0,1,0,1,0,3,1,1,0,1,1,4,0,1,0,4,3,1,0,4,1,4,0,1,0,4,1,1,1,4,3,4,1,1,0,4,3,1,0,3,1,8,1,1,1,11,1,1,1,1,1,4,0,4,0,12,1,1,1,1,1,4,1,1,0,4,5,1,3,1,4,11,0,4,1,4,1,1,1,4,3,11,0,1,1,4,1,4,0,4,1,8,0,1,1,4,4,8,1
; Formula: a(n) = -A001221((n+1)^2)+A000005((n+1)^2)-1

add $0,1
pow $0,2
mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
