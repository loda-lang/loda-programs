; A128307: Triangle, (1, 0, 1, 2, 4, 8, ...) in every column.
; Submitted by loader3229
; 1,0,1,1,0,1,2,1,0,1,4,2,1,0,1,8,4,2,1,0,1,16,8,4,2,1,0,1,32,16,8,4,2,1,0,1,64,32,16,8,4,2,1,0,1,128,64,32,16,8,4,2,1,0,1,256,128,64,32,16,8,4,2,1,0,1,512,256,128,64,32,16,8,4,2,1,0,1,1024,512
; Formula: a(n) = truncate((-n-3*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)/3)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+truncate((sqrtint(8*n)-1)/2)+4)/4)

#offset 1

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
mul $0,-1
add $0,$1
mov $3,2
add $3,$0
mod $3,3
add $3,1
mov $2,2
pow $2,$0
add $2,$3
div $2,4
mov $0,$2
