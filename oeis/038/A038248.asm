; A038248: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*6^j.
; Submitted by loader3229
; 1,5,6,25,60,36,125,450,540,216,625,3000,5400,4320,1296,3125,18750,45000,54000,32400,7776,15625,112500,337500,540000,486000,233280,46656,78125,656250,2362500,4725000,5670000,4082400,1632960,279936
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,6^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,5^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,6
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,5
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
