; A204154: Symmetric matrix based on f(i,j) = max(2i-j, 2j-i), by antidiagonals.
; Submitted by loader3229
; 1,3,3,5,2,5,7,4,4,7,9,6,3,6,9,11,8,5,5,8,11,13,10,7,4,7,10,13,15,12,9,6,6,9,12,15,17,14,11,8,5,8,11,14,17,19,16,13,10,7,7,10,13,16,19,21,18,15,12,9,6,9,12,15,18,21,23,20,17,14,11,8,8,11,14,17,20,23,25,22
; Formula: a(n) = 3*max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0)+3*n-truncate((sqrtint(8*n)-1)/2)-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2

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
mov $2,$1
sub $2,$0
trn $2,$0
add $0,$2
mov $4,$0
add $4,$0
mov $3,$1
sub $3,$0
sub $3,$4
mov $0,$3
mul $0,-1
add $0,1
