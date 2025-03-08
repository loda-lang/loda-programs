; A319685: Number of distinct values obtained when arithmetic derivative (A003415) is applied to proper divisors of n.
; Submitted by Science United
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,5,1,5,2,2,2,7,1,2,2,6,1,5,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,9,1,2,4,6,2,5,1,4,2,5,1,10,1,2,4,4,2,5,1,8
; Formula: a(n) = -A001221(n)-10*truncate(A007088(A019320(n-1))/10)+A000005(n)+A007088(A019320(n-1))-1

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
sub $0,1
sub $0,$2
add $0,$1
