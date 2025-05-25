; A131821: Triangle read by rows: row n consists of n followed by (n-2) ones then n.
; Submitted by loader3229
; 1,2,2,3,1,3,4,1,1,4,5,1,1,1,5,6,1,1,1,1,6,7,1,1,1,1,1,7,8,1,1,1,1,1,1,8,9,1,1,1,1,1,1,1,9,10,1,1,1,1,1,1,1,1,10,11,1,1,1,1,1,1,1,1,1,11,12,1,1,1,1,1,1,1,1,1,1,12,13,1
; Formula: a(n) = truncate(gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))/binomial(truncate((sqrtint(8*n)-1)/2),gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
gcd $0,$1
bin $1,$0
div $0,$1
add $0,1
