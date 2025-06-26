; A057058: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and a(n)=i(A057027(n)).
; Submitted by sascha.gibson@gmx.de
; 1,1,2,1,3,2,1,4,2,3,1,5,2,4,3,1,6,2,5,3,4,1,7,2,6,3,5,4,1,8,2,7,3,6,4,5,1,9,2,8,3,7,4,6,5,1,10,2,9,3,8,4,7,5,6,1,11,2,10,3,9,4,8,5,7,6,1,12,2,11,3,10,4,9,5,8,6,7,1,13
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+2,2))^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+truncate((sqrtint(8*n)-1)/2)+1))+truncate((sqrtint(8*n)-1)/2)+2)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,2
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,$0
mov $0,$1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,1
add $1,$2
mov $0,$1
div $0,2
