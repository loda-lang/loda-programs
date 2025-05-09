; A354926: a(n) = 1 if n is a product of three distinct primes, otherwise 0.
; Submitted by PDW
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate(truncate(((A264668(n-1)-1)*(truncate((3*A335516(n)-2)/3)+1)+A000005(n)-1)/2)/2)+truncate(((A264668(n-1)-1)*(truncate((3*A335516(n)-2)/3)+1)+A000005(n)-1)/2)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,335516 ; Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
mul $2,3
sub $2,2
div $2,3
add $2,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $3,$2
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
sub $1,$3
div $1,2
mov $0,$1
mod $0,2
