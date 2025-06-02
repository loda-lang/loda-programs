; A360859: Triangle read by rows. T(n, k) = binomial(n, ceil(k/2)) * binomial(n, floor(k/2)).
; Submitted by loader3229
; 1,1,1,1,2,4,1,3,9,9,1,4,16,24,36,1,5,25,50,100,100,1,6,36,90,225,300,400,1,7,49,147,441,735,1225,1225,1,8,64,224,784,1568,3136,3920,4900,1,9,81,324,1296,3024,7056,10584,15876,15876,1,10,100,450,2025,5400,14400,25200,44100,52920,63504
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,$0
div $3,2
mov $2,$0
sub $2,$3
mov $0,$1
bin $1,$3
bin $0,$2
mul $0,$1
