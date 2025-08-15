; A003987: Table of n XOR m (or Nim-sum of n and m) read by antidiagonals with m>=0, n>=0.
; Submitted by loader3229
; 0,1,1,2,0,2,3,3,3,3,4,2,0,2,4,5,5,1,1,5,5,6,4,6,0,6,4,6,7,7,7,7,7,7,7,7,8,6,4,6,0,6,4,6,8,9,9,5,5,1,1,5,5,9,9,10,8,10,4,2,0,2,4,10,8,10,11,11,11,11,3,3,3,3,11,11,11,11,12,10
; Formula: a(n) = bitxor(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
bxo $0,$2
