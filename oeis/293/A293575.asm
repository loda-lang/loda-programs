; A293575: Difference between the number of proper divisors of n and the number of squares dividing n.
; Submitted by Simon Strandgaard
; -1,0,0,0,0,2,0,1,0,2,0,3,0,2,2,1,0,3,0,3,2,2,0,5,0,2,1,3,0,6,0,2,2,2,2,4,0,2,2,5,0,6,0,3,3,2,0,6,0,3,2,3,0,5,2,5,2,2,0,9,0,2,3,2,2,6,0,3,2,6,0,7,0,2,3,3,2,6,0,6,1,2,0,9,2,2,2,5,0,9,2,3,2,2,2,8,0,3,3,4
; Formula: a(n) = -A046951(n)+A000005(n)-1

mov $1,$0
seq $1,46951 ; a(n) is the number of squares dividing n.
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
