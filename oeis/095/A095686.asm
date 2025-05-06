; A095686: Half the number of divisors of nonsquares (A000037).
; Submitted by PDW
; 1,1,1,2,1,2,2,1,3,1,2,2,1,3,1,3,2,2,1,4,2,2,3,1,4,1,3,2,2,2,1,2,2,4,1,4,1,3,3,2,1,5,3,2,3,1,4,2,4,2,2,1,6,1,2,3,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,2,1,6,2,2,2,4,1
; Formula: a(n) = truncate(A000005(max(0,n-1)+truncate((sqrtint(8*floor((n-1)/2)+1)+1)/2)+1)/2)

#offset 1

sub $0,1
max $1,$0
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
