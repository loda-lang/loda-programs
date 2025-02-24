; A280728: Number of even divisors of Lucas(n).
; Submitted by Ralfy
; 1,0,0,2,0,0,3,0,0,4,0,0,4,0,0,8,0,0,8,0,0,8,0,0,4,0,0,8,0,0,12,0,0,8,0,0,8,0,0,16,0,0,24,0,0,64,0,0,8,0,0,16,0,0,20,0,0,16,0,0,32,0,0,64,0,0,24,0,0,32,0,0,8,0,0,128,0,0,12,0
; Formula: a(n) = A000005(truncate((A000032(n)-1)/2)*(-2*truncate((A000032(n)-1)/2)+A000032(n)-1)+1)*(-2*truncate((A000032(n)-1)/2)+A000032(n)-1)

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,1
mov $1,$0
mod $1,2
div $0,2
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
