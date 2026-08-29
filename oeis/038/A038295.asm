; A038295: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*5^j.
; Submitted by loader3229
; 1,9,5,81,90,25,729,1215,675,125,6561,14580,12150,4500,625,59049,164025,182250,101250,28125,3125,531441,1771470,2460375,1822500,759375,168750,15625,4782969,18600435,31000725,28704375,15946875
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,5^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,9^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,5
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,9
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
