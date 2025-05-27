; A225145: Square array read by downwards antidiagonals: T(n,k) = 1 if k mod (n+1) > 0, T(n,k) = 0 if k mod (n+1) = 0.
; Submitted by loader3229
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = min(-truncate((truncate((sqrtint(8*n)-1)/2)+3)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+truncate((sqrtint(8*n)-1)/2)+3,1)

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
add $0,1
add $1,3
mod $1,$0
min $1,1
mov $0,$1
