; A070098: Number of integer triangles with perimeter n which are acute and isosceles.
; Submitted by shiva
; 0,0,1,0,1,1,1,1,2,2,2,2,3,2,3,3,4,3,4,4,4,4,5,4,5,5,6,5,6,6,6,6,7,7,7,7,8,7,8,8,8,8,9,9,9,9,10,9,10,10,11,10,11,11,11,11,12,12,12,12,13,12,13,13,13,13,14,14,14,14,15,14,15,15,16,15,16,16,16,16
; Formula: a(n) = truncate((n%2-n+sqrtint(2*n^2))/2)

#offset 1

mov $1,$0
mov $2,$0
mul $2,2
mul $2,$0
nrt $2,2
mod $0,2
add $2,$0
mov $0,$2
sub $0,$1
div $0,2
