; A384423: The number of prime powers (not including 1) p^e that divide n such that e is unitarily coprime to the p-adic valuation of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,4,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,4,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,4
; Formula: a(n) = A001221(n)+A321167(n)-1

#offset 1

mov $1,$0
seq $1,321167 ; The e-unitary Euler function: a(1) = 1, a(n) = Product uphi(e(i)) for n = Product p(i)^e(i), where uphi is the unitary totient function (A047994).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
add $0,$1
