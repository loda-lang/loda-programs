; A145110: Number of elements in the Redheffer matrix that contribute to the Moebius function.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,10,7,13,11,14
; Formula: a(n) = (2*((A000005(n)+A336851(n))/2))/3+n+1

mov $2,$0
add $2,1
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,336851 ; a(n) = sigma(A003961(n)) - A003961(n), where A003961 is a prime shift towards larger primes, sigma is the sum of divisors.
add $0,$3
div $0,2
mov $1,$0
mul $1,2
div $1,3
add $1,$2
mov $0,$1
