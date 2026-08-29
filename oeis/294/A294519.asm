; A294519: Convolution triangle for Chebyshev S polynomials (rising powers).
; Submitted by loader3229
; 1,0,2,-2,0,3,0,-6,0,4,3,0,-12,0,5,0,12,0,-20,0,6,-4,0,30,0,-30,0,7,0,-20,0,60,0,-42,0,8,5,0,-60,0,105,0,-56,0,9,0,30,0,-140,0,168,0,-72,0,10,-6,0,105,0,-280,0,252,0,-90,0,11,0,-42,0,280,0,-504,0,360,0,-110,0,12,7,0
; Formula: a(n) = truncate((binomial(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)-1,truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))/2))*(-n-2*truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))/2)+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1))/2)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$0
bin $4,2
sub $1,$4
sub $2,$1
mov $3,$2
mod $3,2
add $0,$1
div $2,2
mul $1,-1
bin $1,$2
mul $0,$3
mul $0,$1
div $0,2
