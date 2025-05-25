; A140649: Triangle whose rows are decreasing powers of 2, followed by 0.
; Submitted by loader3229
; 1,0,2,1,0,4,2,1,0,8,4,2,1,0,16,8,4,2,1,0,32,16,8,4,2,1,0,64,32,16,8,4,2,1,0,128,64,32,16,8,4,2,1,0,256,128,64,32,16,8,4,2,1,0,512,256,128,64,32,16,8,4,2,1,0,1024,512,256,128,64,32,16,8,4,2,1,0,2048,1024,512
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))

#offset 2

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
mov $3,2
pow $3,$1
mov $0,$3
