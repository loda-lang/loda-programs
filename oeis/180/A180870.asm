; A180870: D(n, x) is the Dirichlet kernel sin((n+1/2)x)/sin(x/2). The triangle gives in row n the coefficients of descending powers of x of the polynomial D(n, arccos(x)).
; Submitted by loader3229
; 1,2,1,4,2,-1,8,4,-4,-1,16,8,-12,-4,1,32,16,-32,-12,6,1,64,32,-80,-32,24,6,-1,128,64,-192,-80,80,24,-8,-1,256,128,-448,-192,240,80,-40,-8,1,512,256,-1024,-448,672,240,-160,-40,10,1
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

add $0,1
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
sub $1,$0
mov $2,$0
mov $0,$1
mov $1,$2
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
