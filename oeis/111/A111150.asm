; A111150: a(n) is the number of integers of the form (n+k)/|(n-k)| for k>0.
; Submitted by KetamiNO [YouTube]
; 2,4,6,6,6,10,6,8,10,10,6,14,6,10,14,10,6,16,6,14,14,10,6,18,10,10,14,14,6,22,6,12,14,10,14,22,6,10,14,18,6,22,6,14,22,10,6,22,10,16,14,14,6,22,14,18,14,10,6,30,6,10,22,14,14,22,6,14,14,22,6,28,6,10,22,14,14,22,6,22
; Formula: a(n) = 2*A000005(2*n)-2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
mul $0,2
sub $0,2
