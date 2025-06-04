; A182210: Triangle T(n,k) = floor(k*(n+1)/(k+1)), 1 <= k <= n.
; Submitted by Science United
; 1,1,2,2,2,3,2,3,3,4,3,4,4,4,5,3,4,5,5,5,6,4,5,6,6,6,6,7,4,6,6,7,7,7,7,8,5,6,7,8,8,8,8,8,9,5,7,8,8,9,9,9,9,9,10,6,8,9,9,10,10,10,10,10,10,11,6,8,9,10,10,11,11,11,11,11,11,12,7,9
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))+truncate((sqrtint(8*n)-1)/2)+1

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
add $0,1
add $1,1
mov $2,$1
div $2,$0
sub $1,$2
mov $0,$1
