; A309215: a(0)=0; thereafter a(n) = a(n-1)+n if a(n-1) odd, otherwise a(n) = a(n-1)-n.
; Submitted by loader3229
; 0,-1,1,4,0,-5,1,8,0,-9,1,12,0,-13,1,16,0,-17,1,20,0,-21,1,24,0,-25,1,28,0,-29,1,32,0,-33,1,36,0,-37,1,40,0,-41,1,44,0,-45,1,48,0,-49,1,52,0,-53,1,56,0,-57,1,60,0,-61,1,64,0,-65,1,68,0,-69,1,72,0,-73,1,76,0,-77,1,80
; Formula: a(n) = floor((2*n+1)/2)*(-4*truncate(gcd((n+1)%2+sqrtint(bitand(4*n+2,9)),4)/4)+gcd((n+1)%2+sqrtint(bitand(4*n+2,9)),4)-1)+truncate(binomial(-2,truncate(sqrtint(bitand(4*n+2,9))/2))/(-2))

add $0,1
mov $5,$0
add $0,$5
sub $0,1
mov $1,$0
mul $1,2
ban $1,9
nrt $1,2
mov $2,$1
div $2,2
mov $4,-2
bin $4,$2
div $4,-2
mod $5,2
mov $3,$1
add $3,$5
gcd $3,4
mod $3,4
sub $3,1
div $0,2
mul $0,$3
add $0,$4
