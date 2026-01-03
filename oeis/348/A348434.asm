; A348434: Decimal expansion of (1/3)*e in Coulombs, one third of the elementary charge.
; Submitted by TuxNews
; 5,3,4,0,5,8,8,7,8
; Formula: a(n) = -10*truncate((truncate((60*(3*sqrtint(n+19))^3+30*(n+19)^4-30*sqrtint(n+19)+10)/42)+5)/10)+truncate((60*(3*sqrtint(n+19))^3+30*(n+19)^4-30*sqrtint(n+19)+10)/42)+5

#offset -19

add $0,19
mov $3,$0
nrt $0,2
mov $1,$0
mul $1,3
pow $3,4
mul $3,3
mov $2,$1
pow $2,3
mul $2,6
add $3,$2
sub $3,$1
add $3,1
mov $0,10
mul $0,$3
div $0,42
add $0,5
mod $0,10
