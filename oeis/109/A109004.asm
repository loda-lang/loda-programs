; A109004: Table of gcd(n, m) read by antidiagonals, n >= 0, m >= 0.
; Submitted by Athlici
; 0,1,1,2,1,2,3,1,1,3,4,1,2,1,4,5,1,1,1,1,5,6,1,2,3,2,1,6,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,10,1,2,1,2,5,2,1,2,1,10,11,1,1,1,1,1,1,1,1,1,1,11,12,1
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
gcd $0,$1
