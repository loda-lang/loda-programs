; A130329: A059268 * A130321.
; Submitted by loader3229
; 1,5,2,21,10,4,85,42,20,8,341,170,84,40,16,1365,682,340,168,80,32,5461,2730,1364,680,336,160,64,21845,10922,5460,2728,1360,672,320,128,87381,43690,21844,10920,5456,2720,1344,640,256
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*floor(truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))/3)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,4
pow $0,$2
div $0,3
mul $0,$3
