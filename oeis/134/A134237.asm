; A134237: Triangle read by rows, a(1) = 1, n-th row n terms of: (2n-1, 2n, 2n+1, ..., followed by n).
; Submitted by loader3229
; 1,3,2,5,6,3,7,8,9,4,9,10,11,12,5,11,12,13,14,15,6,13,14,15,16,17,18,7,15,16,17,18,19,20,21,8,17,18,19,20,21,22,23,24,9,19,20,21,22,23,24,25,26,27,10,21,22,23,24,25,26,27,28,29,30,11,23,24,25,26,27,28,29,30,31,32,33,12
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)*min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

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
min $2,1
mul $2,$1
mul $2,2
mov $3,$0
add $3,4
add $2,$3
mov $0,$2
sub $0,3
