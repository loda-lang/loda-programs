; A038215: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*9^j.
; Submitted by loader3229
; 1,2,9,4,36,81,8,108,486,729,16,288,1944,5832,6561,32,720,6480,29160,65610,59049,64,1728,19440,116640,393660,708588,531441,128,4032,54432,408240,1837080,4960116,7440174,4782969,256,9216,145152
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,9^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,2^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,9
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,2
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
