; A104570: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product R*Q of the infinite lower triangular matrices R = [1; 1,1; 1,1,1; 1,1,1,1; ...] and Q = [1; 1,3; 1,3,1; 1,3,1,3; ...].
; Submitted by Ralfy
; 1,2,3,3,6,1,4,9,2,3,5,12,3,6,1,6,15,4,9,2,3,7,18,5,12,3,6,1,8,21,6,15,4,9,2,3,9,24,7,18,5,12,3,6,1,10,27,8,21,6,15,4,9,2,3,11,30,9,24,7,18,5,12,3,6,1,12,33,10,27,8,21,6,15,4,9,2,3,13,36
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)-1)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)-1

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
mod $0,2
mul $0,2
add $0,1
mul $1,$0
add $0,$1
