; A236532: Triangle T(n,k) read by rows: T(n,k) = floor(n*k/(n+k)), with 1 <= k <= n.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,1,2,0,1,1,2,2,0,1,2,2,2,3,0,1,2,2,2,3,3,0,1,2,2,3,3,3,4,0,1,2,2,3,3,3,4,4,0,1,2,2,3,3,4,4,4,5,0,1,2,2,3,3,4,4,4,5,5,0,1,2,3,3,4,4,4,5,5,5,6,0,1
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
mov $2,$1
mul $1,$0
add $0,$2
div $1,$0
mov $0,$1
