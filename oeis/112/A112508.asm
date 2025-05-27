; A112508: Counts the objects described in A047969 and A089246 when grouped by minimum part. (Row sums give A047970).
; Submitted by loader3229
; 1,1,1,1,1,3,1,1,3,9,1,1,3,9,29,1,1,3,9,29,101
; Formula: a(n) = floor(((2^max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+3)*2^max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0))/3)

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
trn $0,1
mov $1,2
pow $1,$0
mov $0,$1
add $0,3
mul $0,$1
div $0,3
