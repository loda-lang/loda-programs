; A197870: Expansion of false theta series variation of Ramanujan theta function psi(x).
; Submitted by loader3229
; 1,-1,0,1,0,0,-1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
bin $0,$1
