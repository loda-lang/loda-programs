; A003992: Square array read by upwards antidiagonals: T(n,k) = n^k for n >= 0, k >= 0.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,1,0,1,3,4,1,0,1,4,9,8,1,0,1,5,16,27,16,1,0,1,6,25,64,81,32,1,0,1,7,36,125,256,243,64,1,0,1,8,49,216,625,1024,729,128,1,0,1,9,64,343,1296,3125,4096,2187,256,1,0,1,10,81,512,2401,7776,15625,16384,6561,512,1,0,1,11
; Formula: a(n) = if(((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)^2)==1,(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n),if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)<=(-1),0,(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,1
sub $0,$2
pow $0,$2
