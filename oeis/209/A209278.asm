; A209278: Second inverse function (numbers of rows) for pairing function A185180.
; Submitted by Wood
; 1,2,1,2,3,1,3,2,4,1,3,4,2,5,1,4,3,5,2,6,1,4,5,3,6,2,7,1,5,4,6,3,7,2,8,1,5,6,4,7,3,8,2,9,1,6,5,7,4,8,3,9,2,10,1,6,7,5,8,4,9,3,10,2,11,1,7,6,8,5,9,4,10,3,11,2,12,1,7,8
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+truncate((sqrtint(8*n)-1)/2)+2)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$0
mul $2,2
sub $0,1
sub $1,$0
add $1,1
mov $0,$1
mod $0,2
gcd $0,$2
add $0,$1
div $0,2
