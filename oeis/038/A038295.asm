; A038295: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*5^j.
; Submitted by loader3229
; 1,9,5,81,90,25,729,1215,675,125,6561,14580,12150,4500,625,59049,164025,182250,101250,28125,3125,531441,1771470,2460375,1822500,759375,168750,15625,4782969,18600435,31000725,28704375,15946875
; Formula: a(n) = truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(9^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,5
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,9
pow $0,$2
mul $0,$1
