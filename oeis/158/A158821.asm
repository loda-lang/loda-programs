; A158821: Triangle read by rows: row n (n>=0) ends with 1, and for n>=1 begins with n; other entries are zero.
; Submitted by loader3229
; 1,1,1,2,0,1,3,0,0,1,4,0,0,0,1,5,0,0,0,0,1,6,0,0,0,0,0,1,7,0,0,0,0,0,0,1,8,0,0,0,0,0,0,0,1,9,0,0,0,0,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,0,1,12,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $0,$1
