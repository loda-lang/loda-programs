; A056737: Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
; Submitted by Science United
; 0,1,2,0,4,1,6,2,0,3,10,1,12,5,2,0,16,3,18,1,4,9,22,2,0,11,6,3,28,1,30,4,8,15,2,0,36,17,10,3,40,1,42,7,4,21,46,2,0,5,14,9,52,3,6,1,16,27,58,4,60,29,2,0,8,5,66,13,20,3,70,1,72,35,10,15,4,7,78,2
; Formula: a(n) = -truncate((n-1)/A033677(n))+A033677(n)-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $1,$0
sub $1,$0
sub $2,$1
mov $0,$2
sub $0,1
