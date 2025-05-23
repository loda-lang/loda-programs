; A216607: The sequence used to represent partition binary diagram as an array.
; Submitted by loader3229
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1
; Formula: a(n) = -n+floor(((sqrtint(4*n-3)+1)^2)/4)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
add $0,1
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $3,-1
sub $3,$1
mov $0,$3
