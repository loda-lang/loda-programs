; A010783: Triangle of numbers floor(n/(n-k)).
; Submitted by loader3229
; 1,1,2,1,1,3,1,1,2,4,1,1,1,2,5,1,1,1,2,3,6,1,1,1,1,2,3,7,1,1,1,1,2,2,4,8,1,1,1,1,1,2,3,4,9,1,1,1,1,1,2,2,3,5,10,1,1,1,1,1,1,2,2,3,5,11,1,1,1,1,1,1,2,2,3,4,6,12,1,1
; Formula: a(n) = truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,1
sub $0,$1
sub $2,$0
div $0,$2
add $0,1
