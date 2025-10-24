; A128218: First differences of A128217.
; Submitted by BrandyNOW
; 1,3,1,3,1,1,5,1,1,1,5,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,13,1
; Formula: a(n) = 2*binomial(floor(floor((sqrtint(8*n)+1)/2)/2),(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^11)+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
pow $2,11
div $0,2
bin $0,$2
mul $0,2
add $0,1
