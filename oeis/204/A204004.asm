; A204004: Symmetric matrix based on f(i,j) = max{2i+j-2,i+2j-2}, by antidiagonals.
; Submitted by loader3229
; 1,3,3,5,4,5,7,6,6,7,9,8,7,8,9,11,10,9,9,10,11,13,12,11,10,11,12,13,15,14,13,12,12,13,14,15,17,16,15,14,13,14,15,16,17,19,18,17,16,15,15,16,17,18,19,21,20,19,18,17,16,17,18,19,20,21,23,22,21,20,19,18
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate((sqrtint(8*n)-1)/2)+1

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
mov $2,$1
sub $2,$0
max $0,$2
add $0,1
add $0,$1
