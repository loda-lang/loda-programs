; A230799: The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
; Submitted by Science United
; 2,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2
; Formula: a(n) = truncate((A001221(n)-1)^binomial(A321167(n),A001221(n)-1))+1

#offset 1

mov $1,$0
seq $1,321167 ; The e-unitary Euler function: a(1) = 1, a(n) = Product uphi(e(i)) for n = Product p(i)^e(i), where uphi is the unitary totient function (A047994).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
bin $1,$0
pow $0,$1
add $0,1
