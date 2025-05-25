; A220073: Mirror of the triangle A130517.
; Submitted by loader3229
; 1,1,2,2,1,3,3,1,2,4,4,2,1,3,5,5,3,1,2,4,6,6,4,2,1,3,5,7,7,5,3,1,2,4,6,8,8,6,4,2,1,3,5,7,9,9,7,5,3,1,2,4,6,8,10,10,8,6,4,2,1,3,5,7,9,11,11,9,7,5,3,1,2,4,6,8,10,12,12,10
; Formula: a(n) = sqrtint(2*n-1)^2+2*min(2*n-sqrtint(2*n-1)^2,sqrtint(2*n-1)+1)-2*n

#offset 1

mul $0,2
mov $3,$0
sub $3,1
nrt $3,2
mov $2,$3
pow $2,2
add $3,1
mov $1,1
sub $1,$0
add $1,$2
mul $2,-1
add $2,$0
min $2,$3
mov $0,$1
add $0,$2
add $0,$2
sub $0,1
