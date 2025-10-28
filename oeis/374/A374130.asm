; A374130: a(n) = 1 if bitwise-XOR of the exponents of primes in the prime factorization of n is equal to 1, otherwise 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0
; Formula: a(n) = (gcd(A389836(n),A001222(n)+1)+1)%2

#offset 1

mov $1,$0
seq $1,389836 ; a(n) = log_2(A278908(n)).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
gcd $1,$0
mov $0,$1
add $0,1
mod $0,2
