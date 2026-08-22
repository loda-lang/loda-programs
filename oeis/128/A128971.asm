; A128971: A130125 * A000012.
; Submitted by loader3229
; 1,2,2,5,4,4,10,10,8,8,21,20,20,16,16,42,42,40,40,32,32,85,84,84,80,80,64,64,170,170,168,168,160,160,128
; Formula: a(n) = floor((floor(if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+1))/3)*if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,2
pow $1,$0
sub $2,$0
add $2,2
mov $0,2
pow $0,$2
div $0,3
mul $0,$1
div $0,2
