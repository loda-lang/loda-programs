; A091050: Number of divisors of n that are perfect powers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,4
; Formula: a(n) = -((A322885(n)-2)/4)+A322885(n)

seq $0,322885 ; Number of 3-generated Abelian groups of order n.
mov $1,$0
sub $0,2
div $0,4
sub $1,1
sub $1,$0
mov $0,$1
add $0,1
