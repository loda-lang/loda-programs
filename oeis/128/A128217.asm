; A128217: Nonnegative integers n such that the square-root of n differs from its nearest integer by less than 1/4.
; Submitted by Geoff
; 0,1,4,5,8,9,10,15,16,17,18,23,24,25,26,27,34,35,36,37,38,39,46,47,48,49,50,51,52,61,62,63,64,65,66,67,68,77,78,79,80,81,82,83,84,85,96,97,98,99,100,101,102,103,104,105,116,117,118,119,120,121,122,123,124,125,126,139,140,141,142,143,144,145,146,147,148,149,150,163
; Formula: a(n) = floor((sqrtint(2*n+sqrtint(2*n-2)-2)^2+2*n-2)/2)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
add $1,$0
nrt $1,2
pow $1,2
add $0,$1
div $0,2
