; A176808: Triangle read by rows: T(n,m)=Floor[(n - 1)/m], 1<=m<=n.
; Submitted by loader3229
; 0,1,0,2,1,0,3,1,1,0,4,2,1,1,0,5,2,1,1,1,0,6,3,2,1,1,1,0,7,3,2,1,1,1,1,0,8,4,2,2,1,1,1,1,0,9,4,3,2,1,1,1,1,1,0
; Formula: a(n) = truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
div $2,$0
mov $0,$2
