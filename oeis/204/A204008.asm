; A204008: Symmetric matrix based on f(i,j) = max{3i+j-3,i+3j-3}, by antidiagonals.
; Submitted by Science United
; 1,4,4,7,5,7,10,8,8,10,13,11,9,11,13,16,14,12,12,14,16,19,17,15,13,15,17,19,22,20,18,16,16,18,20,22,25,23,21,19,17,19,21,23,25,28,26,24,22,20,20,22,24,26,28,31,29,27,25,23,21,23,25,27,29,31,34,32,30
; Formula: a(n) = 2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate((sqrtint(8*n)-1)/2)+1

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
add $1,$0
add $0,$1
add $0,1
