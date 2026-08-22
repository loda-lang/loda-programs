; A130125: Triangle defined by A128174 * A130123, read by rows.
; Submitted by loader3229
; 1,0,2,1,0,4,0,2,0,8,1,0,4,0,16,0,2,0,8,0,32,1,0,4,0,16,0,64,0,2,0,8,0,32,0,128,1,0,4,0,16,0,64,0,256,0,2,0,8,0,32,0,128,0,512,1,0,4,0,16,0,64,0,256,0,1024,0,2,0,8,0,32,0,128,0,512,0,2048,1,0
; Formula: a(n) = (-n-2*truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))/2)+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))*if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
mod $0,2
mov $3,2
pow $3,$2
mul $0,$3
