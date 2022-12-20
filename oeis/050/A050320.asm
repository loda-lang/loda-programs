; A050320: Number of ways n is a product of squarefree numbers > 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,3,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,6,1,2,2,1,2,5,1,2,2,5,1,3,1,2,2,2,2,5,1,2,1,2,1,6,2,2,2,2,1,6,2,2,2,2,2,2,1,2,2,3
; Formula: a(n) = (A000005(n)-A181796(n))+1

mov $1,$0
seq $0,181796 ; a(n) = number of divisors of n whose canonical prime factorizations contain no repeated positive exponents (cf. A130091).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
