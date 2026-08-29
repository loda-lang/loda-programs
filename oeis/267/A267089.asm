; A267089: T(n,k) is decimal conversion of 1's in an n X n table that lie on its principal diagonals.
; Submitted by loader3229
; 1,3,3,5,2,5,9,6,6,9,17,10,4,10,17,33,18,12,12,18,33,65,34,20,8,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,16,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,32,80,136,260,514
; Formula: a(n) = floor(bitor(if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)),if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $2,$0
add $2,1
mov $1,2
pow $1,$0
mov $0,2
pow $0,$2
bor $1,$0
mov $0,$1
div $0,2
