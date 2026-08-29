; A368942: Burning number of the n-antiprism graph.
; Submitted by loader3229
; 2,2,2,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10
; Formula: a(n) = floor((floor((-((4*n)>=(4*n))+sqrtint(16*n))/2)+1)/2)+1

#offset 1

mul $0,4
mov $1,$0
geq $0,$1
mul $1,4
nrt $1,2
sub $1,$0
div $1,2
mov $0,$1
add $0,1
div $0,2
add $0,1
