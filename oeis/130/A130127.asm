; A130127: Triangle defined by A000012 * A130125, read by rows.
; Submitted by loader3229
; 1,1,2,2,2,4,2,4,4,8,3,4,8,8,16,3,6,8,16,16,32,4,6,12,16,32,32,64,4,8,12,24,32,64,64,128,5,8,16,24,48,64,128,128,256,5,10,16,32,48,96,128,256,256,512,6,10,20,32,64,96,192,256,512,512,1024,6,12,20,40,64,128,192,384,512,1024,1024,2048,7,12
; Formula: a(n) = truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)/2)*if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1))

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
add $0,1
div $0,2
mov $3,2
pow $3,$2
mul $0,$3
