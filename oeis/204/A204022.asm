; A204022: Symmetric matrix based on f(i,j) = max(2i-1, 2j-1), by antidiagonals.
; Submitted by loader3229
; 1,3,3,5,3,5,7,5,5,7,9,7,5,7,9,11,9,7,7,9,11,13,11,9,7,9,11,13,15,13,11,9,9,11,13,15,17,15,13,11,9,11,13,15,17,19,17,15,13,11,11,13,15,17,19,21,19,17,15,13,11,13,15,17,19,21,23,21,19,17,15,13,13,15,17,19,21,23,25,23
; Formula: a(n) = 2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

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
max $0,$1
mul $0,2
add $0,1
