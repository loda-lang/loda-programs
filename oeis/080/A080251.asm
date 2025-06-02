; A080251: Paired decomposition of tetrahedral numbers A000292 arranged as number triangle.
; Submitted by loader3229
; 1,2,2,3,3,4,4,4,6,6,5,5,8,8,9,6,6,10,10,12,12,7,7,12,12,15,15,16,8,8,14,14,18,18,20,20,9,9,16,16,21,21,24,24,25,10,10,18,18,24,24,28,28,30,30,11,11,20,20,27,27,32,32,35,35,36
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)/2)*(-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)/2)+truncate((sqrtint(8*n+8)-1)/2)+2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $0,1
div $0,2
add $1,2
sub $1,$0
mul $1,$0
mov $0,$1
