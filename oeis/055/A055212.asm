; A055212: Number of composite divisors of n.
; Submitted by [AF>Libristes] Elorak
; 0,0,0,1,0,1,0,2,1,1,0,3,0,1,1,3,0,3,0,3,1,1,0,5,1,1,2,3,0,4,0,4,1,1,1,6,0,1,1,5,0,4,0,3,3,1,0,7,1,3,1,3,0,5,1,5,1,1,0,8,0,1,3,5,1,4,0,3,1,4,0,9,0,1,3,3,1,4,0,7,3,1,0,8,1,1,1,5,0,8,1,3,1,1,1,9,0,3,3,6
; Formula: a(n) = A000005(n)-(A001221(n)+1)

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
