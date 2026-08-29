; A144222: Floor of the volumes of the first sixteen Lobell polyhedra.
; Submitted by loader3229
; 4,6,7,9,10,11,13,14,15,17,18,19,21,22,23,24
; Formula: a(n) = sqrtint(max(2*n-10,3)+n-5)+n-2

#offset 5

sub $0,5
mov $1,$0
add $1,$0
max $1,3
add $1,$0
nrt $1,2
add $1,$0
mov $0,$1
add $0,3
