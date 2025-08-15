; A069930: Number of integers of the form (n+k)/(n-k) with 1 <= k <= n-1.
; Submitted by KetamiNO [YouTube]
; 0,1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10
; Formula: a(n) = A000005(2*n)-2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,2
