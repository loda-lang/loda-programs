; A348539: Triangle T(n, m) = binomial(n+2, m)*binomial(n+2, n-m), read by rows.
; Submitted by Science United
; 1,3,3,6,16,6,10,50,50,10,15,120,225,120,15,21,245,735,735,245,21,28,448,1960,3136,1960,448,28,36,756,4536,10584,10584,4536,756,36,45,1200,9450,30240,44100,30240,9450,1200,45,55,1815,18150,76230,152460,152460,76230,18150,1815,55
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,2
mov $1,$2
bin $1,$0
add $0,2
bin $2,$0
mul $2,$1
mov $0,$2
