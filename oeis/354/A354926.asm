; A354926: a(n) = 1 if n is a product of three distinct primes, otherwise 0.
; Submitted by PDW
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((-A181796(n)+A000005(n)-1)/2)%2

mov $1,$0
seq $0,181796 ; a(n) = number of divisors of n whose canonical prime factorizations contain no repeated positive exponents (cf. A130091).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
sub $1,$0
div $1,2
mov $0,$1
mod $0,2
