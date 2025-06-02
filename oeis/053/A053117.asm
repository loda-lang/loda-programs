; A053117: Triangle read by rows of coefficients of Chebyshev's U(n,x) polynomials (exponents in increasing order).
; Submitted by omegaintellisys
; 1,0,2,-1,0,4,0,-4,0,8,1,0,-12,0,16,0,6,0,-32,0,32,-1,0,24,0,-80,0,64,0,-8,0,80,0,-192,0,128,1,0,-40,0,240,0,-448,0,256,0,10,0,-160,0,672,0,-1024,0,512,-1,0,60,0,-560,0,1792,0,-2304,0,1024,0,-12,0,280,0,-1792,0,4608,0,-5120,0,2048,1,0
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))/4)*binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
mov $2,$0
sub $2,$6
sub $5,$2
add $5,2
mod $5,2
mov $6,$2
add $6,1
mov $4,2
pow $4,$6
mul $5,$4
mov $2,$5
div $2,4
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,-1
add $0,$1
mov $3,-1
bin $3,$0
mul $1,-1
sub $1,1
add $1,$0
div $0,2
bin $1,$0
mul $3,$1
mov $0,$3
mul $0,$2
