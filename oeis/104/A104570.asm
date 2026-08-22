; A104570: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product R*Q of the infinite lower triangular matrices R = [1; 1,1; 1,1,1; 1,1,1,1; ...] and Q = [1; 1,3; 1,3,1; 1,3,1,3; ...].
; Submitted by loader3229
; 1,2,3,3,6,1,4,9,2,3,5,12,3,6,1,6,15,4,9,2,3,7,18,5,12,3,6,1,8,21,6,15,4,9,2,3,9,24,7,18,5,12,3,6,1,10,27,8,21,6,15,4,9,2,3,11,30,9,24,7,18,5,12,3,6,1,12,33,10,27,8,21,6,15,4,9,2,3,13,36
; Formula: a(n) = (-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*if((-binomial(floor((sqrtint(8*n)+1)/2),2)-2*truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)/2)+n-1)<=(-1),0,3^(-binomial(floor((sqrtint(8*n)+1)/2),2)-2*truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)/2)+n-1))

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
mod $2,2
mov $3,3
pow $3,$2
mul $0,$3
