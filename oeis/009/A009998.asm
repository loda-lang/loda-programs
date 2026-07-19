; A009998: Triangle in which j-th entry in i-th row is (j+1)^(i-j).
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,3,1,1,8,9,4,1,1,16,27,16,5,1,1,32,81,64,25,6,1,1,64,243,256,125,36,7,1,1,128,729,1024,625,216,49,8,1,1,256,2187,4096,3125,1296,343,64,9,1,1,512,6561,16384,15625,7776,2401,512,81,10,1,1,1024,19683,65536,78125,46656,16807,4096,729,100,11,1,1,2048
; Formula: a(n) = if(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)^2)==1,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)<=(-1),0,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
pow $0,$2
