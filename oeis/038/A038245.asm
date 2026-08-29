; A038245: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*3^j.
; Submitted by loader3229
; 1,5,3,25,30,9,125,225,135,27,625,1500,1350,540,81,3125,9375,11250,6750,2025,243,15625,56250,84375,67500,30375,7290,729,78125,328125,590625,590625,354375,127575,25515,2187,390625,1875000,3937500
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,3^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,5^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,3
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,5
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
