; A258998: a(n) = -(-1)^n if n = k^2 for positive integer k, otherwise 0.
; Submitted by loader3229
; 0,1,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -(-2*truncate((sqrtint(n+1)+1)/2)+sqrtint(n+1)+1)*((-sqrtint(n+1)^2+n+1)==1)+((sqrtint(n+1)^2)%2)*((-sqrtint(n+1)^2+n+1)==1)

add $0,1
mov $1,$0
nrt $1,2
add $1,1
mov $3,$1
mod $3,2
mov $4,$1
sub $4,1
pow $4,2
mov $5,$0
sub $5,$4
equ $5,1
mod $4,2
mul $4,$5
sub $2,$5
mul $3,$2
add $3,$4
mov $0,$3
