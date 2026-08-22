; A358551: Number of nodes in the ordered rooted tree with binary encoding A014486(n).
; Submitted by loader3229
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = logint(16*(2*n-3)*(2*n-2)+1,8)+1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
sub $1,1
mul $1,$0
mul $1,16
add $1,1
log $1,8
mov $0,$1
add $0,1
