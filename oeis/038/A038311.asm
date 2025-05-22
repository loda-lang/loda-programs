; A038311: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*9^j.
; Submitted by loader3229
; 1,10,9,100,180,81,1000,2700,2430,729,10000,36000,48600,29160,6561,100000,450000,810000,729000,328050,59049,1000000,5400000,12150000,14580000,9841500,3542940,531441,10000000,63000000,170100000,255150000
; Formula: a(n) = truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,9
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,10
pow $0,$2
mul $0,$1
