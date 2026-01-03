; A369988: Decimal expansion of Mallows's constant or stribolic constant kappa (of order 1).
; Submitted by Goldislops
; 2,7,8,8,7,7,0,6,1
; Formula: a(n) = (floor(((n+4)*((n+4)*(((n+2)*((n+2)*((n+2)*(4*n+18)+240)+756)+3612)*(n+2)^3+14724)+10134))/2835)+4)%10

mov $1,$0
add $1,2
mul $0,4
add $0,18
mul $0,$1
add $0,240
mul $0,$1
add $0,756
mul $0,$1
add $0,3612
mov $2,$1
pow $2,3
add $1,2
mul $0,$2
add $0,14724
mul $0,$1
add $0,10134
mul $0,$1
div $0,2835
add $0,4
mod $0,10
