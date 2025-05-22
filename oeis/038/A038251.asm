; A038251: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*9^j.
; Submitted by loader3229
; 1,5,9,25,90,81,125,675,1215,729,625,4500,12150,14580,6561,3125,28125,101250,182250,164025,59049,15625,168750,759375,1822500,2460375,1771470,531441,78125,984375,5315625,15946875,28704375,31000725
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,5
pow $0,$2
mul $0,$1
