; A167990: Elements in A126988 (by row) that are not 1.
; Submitted by Science United
; 0,2,0,3,0,0,4,2,0,0,5,0,0,0,0,6,3,2,0,0,0,7,0,0,0,0,0,0,8,4,0,2,0,0,0,0,9,0,3,0,0,0,0,0,0,10,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,12,6,4,3,0,2,0,0,0,0,0,0,13,0
; Formula: a(n) = truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*truncate(((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)/truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $5,$0
sub $5,$1
mov $3,$4
div $3,$5
mov $2,$4
mod $2,$5
equ $2,0
mod $2,$3
mul $2,$3
mov $0,$2
