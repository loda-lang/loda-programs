; A336387: Number of prime divisors of n that do not divide sigma(n); a(1) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,1,1,0,1,1,1,1,1,1,2,2,1,1,2,0,1,1,1,1,1,1,1,1,1,2,1,1,1,0,2,1,2,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1
; Formula: a(n) = -A001221(gcd(n,A000203(n)))+A083399(n)-1

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
gcd $1,$2
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,$1
