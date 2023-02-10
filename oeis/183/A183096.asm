; A183096: a(n) = number of divisors of n that are not perfect powers.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 0,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,4,1,4,3,3,1,5,1,3,1,4,1,7,1,1,3,3,3,5,1,3,3,5,1,7,1,4,4,3,1,6,1,4,3,4,1,5,3,5,3,3,1,10,1,3,4,1,3,7,1,4,3,7,1,7,1,3,4,4,3,7,1,6,1,3,1,10,3,3,3,5,1,10,3,4,3,3,3,7,1,4,4,5
; Formula: a(n) = (A322885(n)-2)/4-A322885(n)+A000005(n)

mov $1,$0
seq $0,322885 ; Number of 3-generated Abelian groups of order n.
mov $2,$0
sub $0,2
div $0,4
sub $2,1
sub $2,$0
mov $0,$2
add $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
