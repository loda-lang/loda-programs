; A366074: The number of "Fermi-Dirac primes" (A050376) that are unitary divisors of n.
; Submitted by iBezanilla
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2
; Formula: a(n) = -2*truncate(A321167(n)/2)+A001221(n)+A321167(n)-1

#offset 1

mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
seq $1,321167 ; The e-unitary Euler function: a(1) = 1, a(n) = Product uphi(e(i)) for n = Product p(i)^e(i), where uphi is the unitary totient function (A047994).
mod $1,2
add $0,$1
