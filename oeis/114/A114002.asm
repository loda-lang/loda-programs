; A114002: Expansion of g.f. x^k(1+x^(k+1))/(1-x^(k+1)).
; Submitted by Ralfy
; 1,2,1,2,0,1,2,2,0,1,2,0,0,0,1,2,2,2,0,0,1,2,0,0,0,0,0,1,2,2,0,2,0,0,0,1,2,0,2,0,0,0,0,0,1,2,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,2,2,2,2,0,2,0,0,0,0,0,1,2,0
; Formula: a(n) = min(truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*((-truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+floor((sqrtint(8*n+8)+1)/2))==0),2)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$4
mov $0,$3
min $0,2
