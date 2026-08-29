; A038251: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*9^j.
; Submitted by loader3229
; 1,5,9,25,90,81,125,675,1215,729,625,4500,12150,14580,6561,3125,28125,101250,182250,164025,59049,15625,168750,759375,1822500,2460375,1771470,531441,78125,984375,5315625,15946875,28704375,31000725
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,9^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,5^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,5
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
