; A112544: Denominators of fractions n/k in array by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,1,3,1,2,3,4,1,1,1,2,5,1,2,3,4,5,6,1,1,3,1,5,3,7,1,2,1,4,5,2,7,8,1,1,3,2,1,3,7,4,9,1,2,3,4,5,6,7,8,9,10,1,1,1,1,5,1,7,2,3,5,11,1,2,3,4,5,6,7,8,9,10,11,12,1,1
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
gcd $1,$0
div $0,$1
