; A115955: Product of A115952 and summing matrix (1/(1-x),x).
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = (max(truncate(sqrtint(8*n+8)/2)*truncate((4*n-4*binomial(truncate(sqrtint(8*n+8)/2)+1,2)+4)^truncate(sqrtint(8*n+8)/2))-1,0)+1)%2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,4
pow $0,$1
mul $1,$0
trn $1,1
mov $0,$1
add $0,1
mod $0,2
