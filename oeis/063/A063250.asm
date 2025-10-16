; A063250: Number of binary right-rotations (iterations of A038572) to reach fixed point.
; Submitted by Science United
; 0,0,1,0,2,2,1,0,3,3,3,3,2,2,1,0,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = logint(2^(logint(max(2*n,1),2)+1)-2*n-1,2)

mul $0,2
mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
log $0,2
