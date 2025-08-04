; A115955: Product of A115952 and summing matrix (1/(1-x),x).
; Submitted by Science United
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate(truncate(truncate(sqrtint(8*n+8)/2)^(-n+binomial(truncate(sqrtint(8*n+8)/2),2)+truncate(sqrtint(8*n+8)/2)-1))/2)+truncate(truncate(sqrtint(8*n+8)/2)^(-n+binomial(truncate(sqrtint(8*n+8)/2),2)+truncate(sqrtint(8*n+8)/2)-1))

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
pow $1,$0
mov $0,$1
mod $0,2
