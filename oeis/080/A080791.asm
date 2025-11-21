; A080791: Number of nonleading 0's in binary expansion of n.
; Submitted by BrandyNOW
; 0,0,1,0,2,1,1,0,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2
; Formula: a(n) = -sumdigits(max(n,1),2)+logint(max(n,1),2)+1

max $0,1
mov $1,$0
dgs $1,2
log $0,2
add $0,1
sub $0,$1
