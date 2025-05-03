; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by loader3229
; 2,3,5,7,11,15,19,27,35,43
; Formula: a(n) = truncate(2^truncate((sqrtint(4*n-12)+1)/2))*(-binomial(truncate((sqrtint(4*n-12)+1)/2),2)+n-4)+3

#offset 3

sub $0,3
mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
mov $2,2
pow $2,$1
bin $1,2
sub $0,1
sub $0,$1
mul $0,$2
add $0,3
