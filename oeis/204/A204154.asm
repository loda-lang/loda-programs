; A204154: Symmetric matrix based on f(i,j) = max(2i-j, 2j-i), by antidiagonals.
; Submitted by Benji41
; 1,3,3,5,2,5,7,4,4,7,9,6,3,6,9,11,8,5,5,8,11,13,10,7,4,7,10,13,15,12,9,6,6,9,12,15,17,14,11,8,5,8,11,14,17,19,16,13,10,7,7,10,13,16,19,21,18,15,12,9,6,9,12,15,18,21,23,20,17,14,11,8,8,11,14,17,20,23,25,22
; Formula: a(n) = truncate((6*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-2*truncate((sqrtint(8*n)-1)/2))/2)+1

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
mul $1,2
sub $1,$0
mul $0,5
sub $0,$1
div $0,2
add $0,1
