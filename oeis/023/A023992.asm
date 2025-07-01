; A023992: Sum of exponents of primes in multinomial coefficient M(4n; n+2,2n,n-2).
; Submitted by Xenon
; 3,7,9,11,11,15,15,19,18,19,21,24,22,25,26,28,26,29,29,34,33,34,36,38,35,38,38,39,38,41,42,44,43,44,46,49,45,50,50,52,51,54,55,58,55,56,58,61,57,60,60,61,60,63,62,66,64,66,67,71,68,70,72,73,70,72,70,76,74,75,77,79,76,81,82,83,80,81,81,85
; Formula: a(n) = A001222(3*binomial(-2*n-2,2*n+2)*binomial(2*n+2,n-1))

#offset 1

sub $0,1
mov $1,$0
add $0,2
mul $0,2
sub $2,$0
bin $2,$0
bin $0,$1
mul $0,$2
mul $0,3
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
