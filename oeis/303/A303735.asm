; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; Submitted by loader3229
; 1,2,3,4,4,5,6,6,7,7,8,8,8
; Formula: a(n) = sqrtint(9*n+1)-2

#offset 1

mul $0,9
mov $1,$0
add $1,1
nrt $1,2
mov $0,$1
sub $0,2
