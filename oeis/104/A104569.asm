; A104569: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product Q*R of the infinite lower triangular matrices Q = [1; 1,3; 1,3,1; 1 3,1,3; ...] and R = [1; 1,1; 1,1,1; 1,1,1,1; ...].
; Submitted by loader3229
; 1,4,3,5,4,1,8,7,4,3,9,8,5,4,1,12,11,8,7,4,3,13,12,9,8,5,4,1,16,15,12,11,8,7,4,3,17,16,13,12,9,8,5,4,1,20,19,16,15,12,11,8,7,4,3,21,20,17,16,13,12,9,8,5,4,1,24,23,20,19,16,15,12,11,8,7,4,3,25,24
; Formula: a(n) = 3*truncate((sqrtint(8*n)-1)/2)-n-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2

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
add $2,1
mul $2,2
mod $0,2
mod $1,2
add $1,$0
add $1,$2
mov $0,$1
sub $0,1
