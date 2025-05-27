; A209274: Table T(n,k) = n*(n+2^k-1)/2, n, k > 0  read by antidiagonals.
; Submitted by loader3229
; 1,2,3,4,5,6,8,9,9,10,16,17,15,14,15,32,33,27,22,20,21,64,65,51,38,30,27,28,128,129,99,70,50,39,35,36,256,257,195,134,90,63,49,44,45,512,513,387,262,170,111,77,60,54,55,1024,1025,771,518,330,207,133,92,72,65,66,2048,2049,1539,1030,650,399,245,156,108,85,77,78,4096,4097
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))+n-1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
sub $1,$0
mov $2,2
pow $2,$1
add $2,$0
mul $0,$2
add $2,$0
mov $0,$2
div $0,2
