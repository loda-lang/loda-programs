; A258998: a(n) = -(-1)^n if n = k^2 for positive integer k, otherwise 0.
; Submitted by loader3229
; 0,1,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((-1)^(sqrtint(n+1)-1))*((-sqrtint(n+1)^2+n+1)==1)

add $0,1
mov $1,$0
nrt $1,2
mov $2,$1
sub $1,1
mov $3,-1
pow $3,$1
add $1,1
mul $2,$1
sub $0,$2
equ $0,1
mul $0,$3
