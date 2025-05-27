; A134482: Triangle read by rows: row n consists of n followed by the numbers n through 2n-2.
; Submitted by loader3229
; 1,2,2,3,3,4,4,4,5,6,5,5,6,7,8,6,6,7,8,9,10,7,7,8,9,10,11,12,8,8,9,10,11,12,13,14,9,9,10,11,12,13,14,15,16,10,10,11,12,13,14,15,16,17,18,11,11,12,13,14,15,16,17,18,19,20,12,12,13,14,15,16
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,1)+truncate((sqrtint(8*n)-1)/2)

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
max $0,1
add $0,$1
