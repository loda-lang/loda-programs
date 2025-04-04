; A128217: Nonnegative integers n such that the square-root of n differs from its nearest integer by less than 1/4.
; Submitted by BrandyNOW
; 0,1,4,5,8,9,10,15,16,17,18,23,24,25,26,27,34,35,36,37,38,39,46,47,48,49,50,51,52,61,62,63,64,65,66,67,68,77,78,79,80,81,82,83,84,85,96,97,98,99,100,101,102,103,104,105,116,117,118,119,120,121,122,123,124,125,126,139,140,141,142,143,144,145,146,147,148,149,150,163
; Formula: a(n) = floor((truncate((sqrtint(8*n-8)+1)/2)^2)/2)+n-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
