; A130822: Two 1's, one 2, four 3's, three 4's ...
; Submitted by loader3229
; 1,1,2,3,3,3,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = -logint(gcd(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+5,2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$2
sub $0,$3
add $0,5
gcd $0,2
mov $1,$0
log $1,$4
sub $2,$1
mov $0,$2
