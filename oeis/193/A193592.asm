; A193592: Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,2,1,1,4,3,2,1,1,5,4,3,2,1,1,6,5,4,3,2,1,1,7,6,5,4,3,2,1,1,8,7,6,5,4,3,2,1,1,9,8,7,6,5,4,3,2,1,1,10,9,8,7,6,5,4,3,2,1,1,11,10,9,8,7,6,5,4,3,2,1,1,12
; Formula: a(n) = max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+1

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
trn $1,1
mov $0,$1
add $0,1
