; A053117: Triangle read by rows of coefficients of Chebyshev's U(n,x) polynomials (exponents in increasing order).
; Submitted by loader3229
; 1,0,2,-1,0,4,0,-4,0,8,1,0,-12,0,16,0,6,0,-32,0,32,-1,0,24,0,-80,0,64,0,-8,0,80,0,-192,0,128,1,0,-40,0,240,0,-448,0,256,0,10,0,-160,0,672,0,-1024,0,512,-1,0,60,0,-560,0,1792,0,-2304,0,1024,0,-12,0,280,0,-1792,0,4608,0,-5120,0,2048,1,0

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
mul $3,2
pow $3,$1
div $3,2
div $2,2
mul $1,-1
bin $1,$2
mov $0,3
mul $0,$3
mul $0,$1
div $0,3
