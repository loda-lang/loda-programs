; A038215: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*9^j.
; Submitted by loader3229
; 1,2,9,4,36,81,8,108,486,729,16,288,1944,5832,6561,32,720,6480,29160,65610,59049,64,1728,19440,116640,393660,708588,531441,128,4032,54432,408240,1837080,4960116,7440174,4782969,256,9216,145152
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,9
pow $3,$0
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
