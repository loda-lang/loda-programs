; A051125: Table T(n,k) = max{n,k} read by antidiagonals (n >= 1, k >= 1).
; Submitted by loader3229
; 1,2,2,3,2,3,4,3,3,4,5,4,3,4,5,6,5,4,4,5,6,7,6,5,4,5,6,7,8,7,6,5,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,7,8,9,10,11,12,13,12
; Formula: a(n) = max(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
add $2,1
max $0,$2
