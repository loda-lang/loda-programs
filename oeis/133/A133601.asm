; A133601: A007318 * (A097806 + A133080 - I), I = Identity matrix.
; Submitted by loader3229
; 1,3,1,5,3,1,7,6,5,1,9,10,14,5,1,11,15,30,15,7,1,13,21,55,35,27,7,1,15,28,91,70,77,28,9,1,17,36,140,126,182,84,44,9,1,19,45,204,210,378,210,156,45,11,1
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
add $0,1
gcd $0,2
mul $0,$2
add $0,$1
