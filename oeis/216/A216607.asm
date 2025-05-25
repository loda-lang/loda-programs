; A216607: The sequence used to represent partition binary diagram as an array.
; Submitted by loader3229
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1
; Formula: a(n) = (sqrtint(n-1)+1)^2-truncate(((sqrtint(n-1)+1)^2-n)/(sqrtint(n-1)+1))*(sqrtint(n-1)+1)-n

#offset 1

mov $2,$0
sub $2,1
nrt $2,2
add $2,1
mov $1,$2
pow $1,2
sub $1,$0
mod $1,$2
mov $0,$1
