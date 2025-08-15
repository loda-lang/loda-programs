; A066660: Number of divisors of 2n excluding 1.
; Submitted by KetamiNO [YouTube]
; 1,2,3,3,3,5,3,4,5,5,3,7,3,5,7,5,3,8,3,7,7,5,3,9,5,5,7,7,3,11,3,6,7,5,7,11,3,5,7,9,3,11,3,7,11,5,3,11,5,8,7,7,3,11,7,9,7,5,3,15,3,5,11,7,7,11,3,7,7,11,3,14,3,5,11,7,7,11,3,11
; Formula: a(n) = A000005(2*n)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,1
