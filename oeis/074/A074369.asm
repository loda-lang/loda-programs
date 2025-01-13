; A074369: Number of divisors of Sum_{i=1..n} prime(i).
; 2,2,4,2,6,2,4,4,9,4,12,2,8,2,8,4,16,4,8,6,8,4,8,6,12,8,10,4,16,8,16,4,12,4,6,4,16,4,8,12,8,6,8,4,12,4,8,4,16,8,12,12,16,4,4,8,16,4,4,2,8,6,8,2,4,4,8,8,8,8,16,4,8,8,4,8,16,6,20,12
; Formula: a(n) = A000005(A101301(n-1)+n)

#offset 1

sub $0,1
mov $1,$0
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
