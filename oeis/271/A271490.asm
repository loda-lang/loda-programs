; A271490: Size of largest subset of points of n X n grid such that no two points are at the same distance.
; Submitted by loader3229
; 1,2,3,4,5,6,7,7,8,9,10,10,11,11,12,13,13
; Formula: a(n) = sqrtnint(11*n^2,3)-1

#offset 1

mov $1,$0
pow $1,2
mul $1,11
nrt $1,3
mov $0,$1
sub $0,1
