; A116916: Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
; Submitted by loader3229
; 1,5,-7,0,0,-11,0,13,0,0,0,0,17,0,0,-19,0,0,0,0,0,0,-23,0,0,0,25,0,0,0,0,0,0,0,0,29,0,0,0,0,-31,0,0,0,0,0,0,0,0,0,0,-35,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,41,0,0,0,0,0,0,-43,0,0
; Formula: a(n) = binomial(3*n-binomial(truncate((sqrtint(24*n+8)-1)/2)+1,2)-1,truncate((sqrtint(24*n+8)-1)/2))*(2*truncate((sqrtint(24*n+8)-1)/2)+1)

mul $0,3
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
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
