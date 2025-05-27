; A131129: 3*A007318 - 2*A097806, where A007318 = Pascal's triangle and A097806 = the pairwise operator.
; Submitted by loader3229
; 1,1,1,3,4,1,3,9,7,1,3,12,18,10,1,3,15,30,30,13,1,3,18,45,60,45,16,1,3,21,63,105,105,63,19,1,3,24,84,168,210,168,84,22,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-2*binomial(1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
mov $1,1
bin $1,$0
sub $1,$3
mul $1,2
sub $3,$1
mov $0,$3
