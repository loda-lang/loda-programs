; A116088: Riordan array (1, x*(1+x)^2).
; Submitted by loader3229
; 1,0,1,0,2,1,0,1,4,1,0,0,6,6,1,0,0,4,15,8,1,0,0,1,20,28,10,1,0,0,0,15,56,45,12,1,0,0,0,6,70,120,66,14,1,0,0,0,1,56,210,220,91,16,1,0,0,0,0,28,252,495,364,120,18,1,0,0,0,0,8,210,792,1001,560,153,20,1,0,0
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $2,$1
sub $2,$0
mul $0,2
bin $0,$2
