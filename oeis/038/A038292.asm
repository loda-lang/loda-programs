; A038292: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*2^j.
; Submitted by loader3229
; 1,9,2,81,36,4,729,486,108,8,6561,5832,1944,288,16,59049,65610,29160,6480,720,32,531441,708588,393660,116640,19440,1728,64,4782969,7440174,4960116,1837080,408240,54432,4032,128,43046721,76527504
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(9^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,9
pow $0,$2
mul $0,$1
