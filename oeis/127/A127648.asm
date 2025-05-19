; A127648: Triangle read by rows: row n consists of n zeros followed by n+1.
; Submitted by lee
; 1,0,2,0,0,3,0,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,0,0
; Formula: a(n) = truncate((sqrtint(8*n+8)+1)/2)*truncate((-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1)/truncate((sqrtint(8*n+8)+1)/2))

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
div $2,$1
mul $1,$2
mov $0,$1
