; A038294: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*4^j.
; Submitted by Science United
; 1,9,4,81,72,16,729,972,432,64,6561,11664,7776,2304,256,59049,131220,116640,51840,11520,1024,531441,1417176,1574640,933120,311040,55296,4096,4782969,14880348,19840464,14696640,6531840,1741824,258048
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,4^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))*if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,9^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,9
pow $0,$2
mul $0,$1
