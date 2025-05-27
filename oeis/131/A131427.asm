; A131427: A000108(n) preceded by n zeros.
; Submitted by loader3229
; 1,0,1,0,0,2,0,0,0,5,0,0,0,0,14,0,0,0,0,0,42,0,0,0,0,0,0,132,0,0,0,0,0,0,0,429,0,0,0,0,0,0,0,0,1430,0,0,0,0,0,0,0,0,0,4862,0,0,0,0,0,0,0,0,0,0,16796,0,0,0,0,0,0,0,0,0,0,0,58786,0,0
; Formula: a(n) = truncate((binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((sqrtint(8*n+8)-1)/2)==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
mov $2,$1
mul $2,2
bin $2,$0
equ $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
