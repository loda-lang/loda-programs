; A130127: Triangle defined by A000012 * A130125, read by rows.
; Submitted by loader3229
; 1,1,2,2,2,4,2,4,4,8,3,4,8,8,16,3,6,8,16,16,32,4,6,12,16,32,32,64,4,8,12,24,32,64,64,128,5,8,16,24,48,64,128,128,256,5,10,16,32,48,96,128,256,256,512,6,10,20,32,64,96,192,256,512,512,1024,6,12,20,40,64,128,192,384,512,1024,1024,2048,7,12
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

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
mov $2,2
pow $2,$0
sub $1,$0
div $1,2
mul $1,$2
add $1,$2
mov $0,$1
