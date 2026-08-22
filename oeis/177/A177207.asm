; A177207: Triangle read by rows: R(n,k) = 2^(n-k) mod n.
; Submitted by loader3229
; 0,0,1,1,2,1,0,0,2,1,1,3,4,2,1,2,4,2,4,2,1,1,4,2,1,4,2,1,0,0,0,0,0,4,2,1,4,2,1,5,7,8,4,2,1,2,6,8,4,2,6,8,4,2,1,1,6,3,7,9,10,5,8,4,2,1,8,4,8,4,8,4,8,4,8,4,2,1,1,7
; Formula: a(n) = if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)))%floor((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,$2
sub $2,$0
mov $0,2
pow $0,$2
mod $0,$1
