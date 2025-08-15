; A280172: Lexicographically earliest table of positive integers read by antidiagonals such that no row or column contains a repeated term.
; Submitted by loader3229
; 1,2,2,3,1,3,4,4,4,4,5,3,1,3,5,6,6,2,2,6,6,7,5,7,1,7,5,7,8,8,8,8,8,8,8,8,9,7,5,7,1,7,5,7,9,10,10,6,6,2,2,6,6,10,10,11,9,11,5,3,1,3,5,11,9,11,12,12,12,12,4,4,4,4,12,12,12,12,13,11
; Formula: a(n) = bitxor(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

#offset 1

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
add $0,1
