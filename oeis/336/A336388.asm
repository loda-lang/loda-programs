; A336388: Number of prime divisors of sigma(n) that divide n; a(1) = 0.
; 0,0,0,0,0,2,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,2,0,1,0,2,0,2,0,0,1,1,0,0,0,1,0,2,0,2,0,1,1,1,0,1,0,0,1,1,0,2,0,1,0,1,0,2,0,1,0,0,0,2,0,1,1,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,1,1,0,2,1,1,0,1,1,2,0,0,1,0
; Formula: a(n) = A001221(gcd(n+1,A000203(n))-1)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $0,$1
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
