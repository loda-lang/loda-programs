; A038311: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*9^j.
; Submitted by loader3229
; 1,10,9,100,180,81,1000,2700,2430,729,10000,36000,48600,29160,6561,100000,450000,810000,729000,328050,59049,1000000,5400000,12150000,14580000,9841500,3542940,531441,10000000,63000000,170100000,255150000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,9^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,10^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,10
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
