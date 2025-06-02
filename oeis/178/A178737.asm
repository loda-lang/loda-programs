; A178737: Coefficients in expansion of Jacobi theta_1'''(0).
; Submitted by loader3229
; 1,-27,0,125,0,0,-343,0,0,0,729,0,0,0,0,-1331,0,0,0,0,0,2197,0,0,0,0,0,0,-3375,0,0,0,0,0,0,0,4913,0,0,0,0,0,0,0,0,-6859,0,0,0,0,0,0,0,0,0,9261,0,0,0,0,0,0,0,0,0,0,-12167,0,0,0,0,0,0,0,0,0,0,0,15625,0
; Formula: a(n) = (binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n+8)-1)/2))*(2*truncate((sqrtint(8*n+8)-1)/2)+1))^3

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
pow $1,3
mov $0,$1
