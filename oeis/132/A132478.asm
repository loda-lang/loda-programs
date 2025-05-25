; A132478: A007318^(-1) * [4*A007318^(2) - 3*A000012].
; Submitted by loader3229
; 1,4,1,4,11,1,4,9,18,1,4,19,15,25,1,4,17,52,22,32,1,4,27,45,110,30,39,1,4,25,102,95,200,39,46,1,4,35,91,287,175,329,49,53,1,4,33,168,252,672,294,504,60,60,1
; Formula: a(n) = 4*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-3*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1)),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $1,$0
div $1,-1
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
bin $1,$0
sub $1,$3
mul $1,3
sub $3,$1
mov $0,$3
