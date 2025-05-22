; A003990: Table of lcm(x,y), read along antidiagonals.
; Submitted by loader3229
; 1,2,2,3,2,3,4,6,6,4,5,4,3,4,5,6,10,12,12,10,6,7,6,15,4,15,6,7,8,14,6,20,20,6,14,8,9,8,21,12,5,12,21,8,9,10,18,24,28,30,30,28,24,18,10,11,10,9,8,35,6,35,8,9,10,11,12,22,30,36,40,42,42,40,36,30,22,12,13,12
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
sub $0,1
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
gcd $0,$2
div $1,$0
mov $0,$1
