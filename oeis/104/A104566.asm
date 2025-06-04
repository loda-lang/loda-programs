; A104566: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product H*R of the infinite lower triangular matrices H = [1; 1,2; 1,2,1; 1 2,1,2; ...] and R = [1; 1,1; 1,1,1; 1,1,1,1; ...].
; Submitted by Science United
; 1,3,2,4,3,1,6,5,3,2,7,6,4,3,1,9,8,6,5,3,2,10,9,7,6,4,3,1,12,11,9,8,6,5,3,2,13,12,10,9,7,6,4,3,1,15,14,12,11,9,8,6,5,3,2,16,15,13,12,10,9,7,6,4,3,1,18,17,15,14,12,11,9,8,6,5,3,2,19,18
; Formula: a(n) = sumdigits(2*truncate(2^truncate((sqrtint(8*n)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)),4)*sign(2*truncate(2^truncate((sqrtint(8*n)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))

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
mov $1,2
pow $1,$0
mov $0,2
pow $0,$2
mul $0,2
sub $0,$1
dgs $0,4
