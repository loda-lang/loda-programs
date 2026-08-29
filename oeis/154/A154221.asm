; A154221: A simple Pascal-like triangle.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,5,5,5,1,1,9,9,9,9,1,1,17,17,17,17,17,1,1,33,33,33,33,33,33,1,1,65,65,65,65,65,65,65,1,1,129,129,129,129,129,129,129,129,1,1,257,257,257,257,257,257,257,257,257,1,1,513,513,513,513,513,513,513,513,513,513,1,1,1025
; Formula: a(n) = floor((if(truncate((sqrtint(8*n)-1)/2)<=(-1),0,2^truncate((sqrtint(8*n)-1)/2))*(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)>=2))/4)+1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
mov $4,$1
sub $4,$3
mov $2,2
pow $2,$0
bin $0,$4
geq $0,2
mul $0,$2
div $0,4
add $0,1
