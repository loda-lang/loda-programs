; A023990: Sum of exponents of primes in multinomial coefficient M(4n; 2n,n,n) - sum of exponents of primes in M(3n; n,n,n).
; Submitted by Science United
; 0,1,1,1,2,2,1,3,3,4,4,1,2,4,3,3,5,4,4,3,4,7,4,4,5,7,5,4,5,5,6,6,7,7,9,7,9,11,8,9,9,9,8,6,7,7,6,6,8,9,8,8,9,10,7,8,9,10,11,7,8,11,11,10,12,13,13,12,11,14,12,11,13,14,12,12,14,14,13,14
; Formula: a(n) = -truncate((18*A001222(binomial(5*n,n)))/18)+A023847(n)

mov $2,$0
mul $2,5
bin $2,$0
mov $1,$2
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$1
mul $2,-10
mul $1,16
add $1,$2
mov $2,$1
mul $2,2
add $1,$2
div $1,18
seq $0,23847 ; Sum of exponents in prime-power factorization of binomial(5n, 2n).
sub $0,$1
