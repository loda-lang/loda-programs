; A104566: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product H*R of the infinite lower triangular matrices H = [1; 1,2; 1,2,1; 1 2,1,2; ...] and R = [1; 1,1; 1,1,1; 1,1,1,1; ...].
; Submitted by loader3229
; 1,3,2,4,3,1,6,5,3,2,7,6,4,3,1,9,8,6,5,3,2,10,9,7,6,4,3,1,12,11,9,8,6,5,3,2,13,12,10,9,7,6,4,3,1,15,14,12,11,9,8,6,5,3,2,16,15,13,12,10,9,7,6,4,3,1,18,17,15,14,12,11,9,8,6,5,3,2,19,18
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)-truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)-truncate(truncate((sqrtint(8*n)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2

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
mov $3,$1
div $3,2
mov $4,$0
div $0,2
mul $1,2
mov $5,$1
sub $5,$0
sub $5,$4
sub $5,$3
add $5,1
mov $0,$5
