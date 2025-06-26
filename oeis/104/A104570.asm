; A104570: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product R*Q of the infinite lower triangular matrices R = [1; 1,1; 1,1,1; 1,1,1,1; ...] and Q = [1; 1,3; 1,3,1; 1,3,1,3; ...].
; Submitted by loader3229
; 1,2,3,3,6,1,4,9,2,3,5,12,3,6,1,6,15,4,9,2,3,7,18,5,12,3,6,1,8,21,6,15,4,9,2,3,9,24,7,18,5,12,3,6,1,10,27,8,21,6,15,4,9,2,3,11,30,9,24,7,18,5,12,3,6,1,12,33,10,27,8,21,6,15,4,9,2,3,13,36
; Formula: a(n) = truncate(((sign(2*sign(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*sign(-1)+3)*bitand(abs(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),abs(-1))+2)*(4*sign(2*sign(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*sign(-1)+3)*bitand(abs(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),abs(-1))+4)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/8)

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
mov $5,$1
sub $5,$0
add $5,1
ban $0,-1
add $0,1
mov $4,$0
mul $4,4
mov $3,$0
add $3,1
mul $4,$5
mul $4,$3
mov $0,$4
div $0,8
