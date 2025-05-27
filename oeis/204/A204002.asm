; A204002: Symmetric matrix based on f(i,j)=min{2i+j,i+2j}, by antidiagonals.
; Submitted by loader3229
; 3,4,4,5,6,5,6,7,7,6,7,8,9,8,7,8,9,10,10,9,8,9,10,11,12,11,10,9,10,11,12,13,13,12,11,10,11,12,13,14,15,14,13,12,11,12,13,14,15,16,16,15,14,13,12,13,14,15,16,17,18,17,16,15,14,13,14,15,16,17,18,19,19
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate((sqrtint(8*n)-1)/2)+3

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
min $0,$2
add $0,$1
add $0,3
