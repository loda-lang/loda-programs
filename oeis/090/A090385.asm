; A090385: Maximal number of vertices of polytope P_T associated with any tree having n nodes.
; Submitted by Science United
; 7,8,11,14,15,20,21,22,25,28,31,32,34
; Formula: a(n) = sqrtint(2*(sqrtint(2*(n-3)^2)+sqrtint(sqrtint(2*(n-3)^2)+n+2)-1)^2)+6

#offset 3

sub $0,3
mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
add $0,5
add $0,$2
sub $2,2
nrt $0,2
add $0,$2
add $0,1
pow $0,2
mul $0,2
nrt $0,2
add $0,6
