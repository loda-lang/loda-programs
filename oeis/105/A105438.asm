; A105438: Triangle, row sums = (Fibonacci numbers - 2).
; Submitted by loader3229
; 1,2,1,3,2,1,4,4,2,1,5,6,5,2,1,6,9,8,6,2,1,7,12,14,10,7,2,1,8,16,20,20,12,8,2,1,9,20,30,30,27,14,9,2,1,10,25,40,50,42,35,16,10,2,1,11,30,55,70,77,56,44,18,11,2,1
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,$0
mov $1,$2
div $1,2
bin $1,$0
add $2,1
div $2,2
bin $2,$0
add $2,$1
mov $0,$2
