; A384104: Number of edge-connected components of n faces of the truncated tetrahedron up to the 24 rotations and reflections of the truncated tetrahedron.
; Submitted by loader3229
; 1,2,2,4,7,5,4,2,1
; Formula: a(n) = ((floor(n/2)+max(n-3,0))*9^floor((n-1)/4)+1)%10

#offset 1

mov $1,$0
sub $0,1
div $0,4
mov $2,9
pow $2,$0
mov $0,$1
trn $0,3
div $1,2
add $0,$1
mul $0,$2
add $0,1
mod $0,10
