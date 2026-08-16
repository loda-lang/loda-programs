; A131034: Triangle read by rows: A129686 * A051340 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,4,1,1,6,2,1,1,8,2,2,1,1,10,2,2,2,1,1,12,2,2,2,2,1,1,14,2,2,2,2,2,1,1,16,2,2,2,2,2,2,1,1,18,2,2,2,2,2,2,2,1,1,20,2,2,2,2,2,2,2,2,1,1,22,2,2,2,2,2,2,2,2,2,1,1,24,2
; Formula: a(n) = truncate((2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n)*floor((sqrtint(8*n+8)-1)/2)^2)/(-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+1))+truncate((2*floor((sqrtint(8*n+8)-1)/2))/(-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2))+1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
mov $4,$0
mov $6,$0
mul $6,$0
mul $6,2
sub $1,$2
mov $5,$1
sub $5,1
bin $0,$5
mul $0,$6
div $0,$1
mov $3,$1
add $3,1
mul $4,2
div $4,$3
add $0,$4
add $0,1
