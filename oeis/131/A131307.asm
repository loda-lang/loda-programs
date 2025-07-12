; A131307: (A127701 * A000012 + A000012(signed) * A127701) - A000012.
; Submitted by GPV67
; 1,2,3,3,2,5,4,5,2,7,5,4,7,2,9,6,7,4,9,2,11,7,6,9,4,11,2,13,8,9,6,11,4,13,2,15,9,8,11,6,13,4,15,2,17,10,11,8,13,6,15,4,17,2,19
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n-4*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+2,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+truncate((sqrtint(8*n)-1)/2)

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
sub $0,1
sub $1,$0
mov $2,$0
add $2,1
mul $2,2
mov $0,$1
mod $0,2
mul $0,2
gcd $0,$2
add $0,$1
sub $0,1
