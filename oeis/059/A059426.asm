; A059426: First differences of A026273.
; Submitted by Science United
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = -truncate((sqrtint(5*(n+2)^2)+n+2)/2)+truncate((sqrtint(5*(n+3)^2)+n+3)/2)

add $0,2
mov $1,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
mov $3,$1
pow $3,2
mul $3,5
nrt $3,2
add $1,$3
div $1,2
sub $0,$1
