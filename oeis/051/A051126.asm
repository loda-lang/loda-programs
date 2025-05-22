; A051126: Table T(n,k) = n mod k read by downward antidiagonals (n >= 1, k >= 1).
; Submitted by loader3229
; 0,1,0,1,0,0,1,2,1,0,1,2,0,0,0,1,2,3,1,1,0,1,2,3,0,2,0,0,1,2,3,4,1,0,1,0,1,2,3,4,0,2,1,0,0,1,2,3,4,5,1,3,2,1,0,1,2,3,4,5,0,2,0,0,0,0,1,2,3,4,5,6,1,3,1,1,1,0,1,2
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

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
add $1,2
sub $1,$0
mod $0,$1
