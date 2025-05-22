; A038245: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*3^j.
; Submitted by loader3229
; 1,5,3,25,30,9,125,225,135,27,625,1500,1350,540,81,3125,9375,11250,6750,2025,243,15625,56250,84375,67500,30375,7290,729,78125,328125,590625,590625,354375,127575,25515,2187,390625,1875000,3937500
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,3
pow $3,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
