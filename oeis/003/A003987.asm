; A003987: Table of n XOR m (or Nim-sum of n and m) read by antidiagonals with m>=0, n>=0.
; Submitted by loader3229
; 0,1,1,2,0,2,3,3,3,3,4,2,0,2,4,5,5,1,1,5,5,6,4,6,0,6,4,6,7,7,7,7,7,7,7,7,8,6,4,6,0,6,4,6,8,9,9,5,5,1,1,5,5,9,9,10,8,10,4,2,0,2,4,10,8,10,11,11,11,11,3,3,3,3,11,11,11,11,12,10
; Formula: a(n) = sign(3*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*bitxor(abs(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),abs(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
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
mov $3,$1
sub $3,$0
bxo $0,$3
