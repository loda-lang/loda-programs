; A038248: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*6^j.
; Submitted by loader3229
; 1,5,6,25,60,36,125,450,540,216,625,3000,5400,4320,1296,3125,18750,45000,54000,32400,7776,15625,112500,337500,540000,486000,233280,46656,78125,656250,2362500,4725000,5670000,4082400,1632960,279936
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(6^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,5
pow $0,$2
mul $0,$1
