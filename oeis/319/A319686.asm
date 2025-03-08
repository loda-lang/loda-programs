; A319686: Number of distinct values obtained when arithmetic derivative (A003415) is applied to the divisors of n.
; Submitted by Stony666
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,6,2,6,3,3,3,8,2,3,3,7,2,6,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,10,2,3,5,7,3,6,2,5,3,6,2,11,2,3,5,5,3,6,2,9
; Formula: a(n) = -A001221(n)-10*truncate(A007088(A019320(n-1))/10)+A000005(n)+A007088(A019320(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,19320 ; Cyclotomic polynomials at x=2.
seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $1,10
add $0,1
mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$2
add $0,$1
