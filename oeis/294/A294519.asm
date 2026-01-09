; A294519: Convolution triangle for Chebyshev S polynomials (rising powers).
; Submitted by Spot T
; 1,0,2,-2,0,3,0,-6,0,4,3,0,-12,0,5,0,12,0,-20,0,6,-4,0,30,0,-30,0,7,0,-20,0,60,0,-42,0,8,5,0,-60,0,105,0,-56,0,9,0,30,0,-140,0,168,0,-72,0,10,-6,0,105,0,-280,0,252,0,-90,0,11,0,-42,0,280,0,-504,0,360,0,-110,0,12,7,0
; Formula: a(n) = truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2)+2)/2)*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))*(binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))==1)

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
add $0,1
sub $1,$4
mov $3,$1
mul $3,2
sub $1,1
sub $2,$1
add $2,$3
mod $1,2
add $1,$2
div $1,2
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,-1
add $0,$6
mov $5,-1
bin $5,$0
equ $5,1
mul $6,-1
sub $6,1
add $6,$0
div $0,2
bin $6,$0
mul $5,$6
mov $0,$5
mul $0,$1
