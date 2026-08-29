; A271710: Table T(n,k) = 2^n XOR 2^k read by antidiagonals, where XOR is the binary exclusive or operator.
; Submitted by loader3229
; 0,3,3,5,0,5,9,6,6,9,17,10,0,10,17,33,18,12,12,18,33,65,34,20,0,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,0,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,0,80,136,260,514,1025,2049,1026,516,264,144,96,96,144,264,516,1026,2049,4097,2050
; Formula: a(n) = floor(bitxor(if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)),if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))))/2)

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
bxo $1,$0
mov $0,$1
div $0,2
