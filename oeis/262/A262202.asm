; A262202: Number of divisors d | n such that d^2 < n and d^2 does not divide n.
; Submitted by pag
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,2,0,1,0,1,0,3,0,0,1,1,1,1,0,1,1,2,0,3,0,1,1,1,0,2,0,1,1,1,0,2,1,2,1,1,0,4,0,1,1,0,1,3,0,1,1,3,0,2,0,1,1,1,1,3,0,2
; Formula: a(n) = -A046951(n)+truncate((A000005(n)+1)/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,46951 ; a(n) is the number of squares dividing n.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
div $1,2
sub $1,$0
mov $0,$1
