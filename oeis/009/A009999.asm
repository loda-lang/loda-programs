; A009999: Triangle in which j-th entry in i-th row is (i+1-j)^j, 0<=j<=i.
; Submitted by Kovas McCann
; 1,1,1,1,2,1,1,3,4,1,1,4,9,8,1,1,5,16,27,16,1,1,6,25,64,81,32,1,1,7,36,125,256,243,64,1,1,8,49,216,625,1024,729,128,1,1,9,64,343,1296,3125,4096,2187,256,1,1,10,81,512,2401,7776,15625,16384,6561,512,1,1,11,100,729,4096,16807,46656,78125,65536,19683,1024,1,1,12
; Formula: a(n) = if(((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))^2)==1,(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n),if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)<=(-1),0,(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
pow $1,$0
mov $0,$1
