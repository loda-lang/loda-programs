; A383902: Square table read by ascending antidiagonals where T(n,k) = binomial(k+2^n-2,k).
; Submitted by mmonnin
; 1,1,0,1,1,0,1,3,1,0,1,7,6,1,0,1,15,28,10,1,0,1,31,120,84,15,1,0,1,63,496,680,210,21,1,0,1,127,2016,5456,3060,462,28,1,0,1,255,8128,43680,46376,11628,924,36,1,0,1,511,32640,349504,720720,324632,38760,1716,45,1,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+n-2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
sub $1,$0
mov $2,2
pow $2,$1
add $2,$0
sub $2,2
bin $2,$0
mov $0,$2
