; A014696: Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of universal W-group W(3).
; Submitted by loader3229
; 1,3,14,30,77,138,273,438,748,1113,1729,2436,3542,4788,6630,8676,11571,14751,19096,23826,30107,36894,45695,55146,67158,79989,96019,113064,134044,156264,183260,211752,245973,281979,324786,369702,422617,478002
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(9*floor(n/2)+58)+135)+134)+48)/24)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(18*floor(n/2)+135)+400)+585)+422)+120)/120)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,18
add $0,135
mul $0,$1
add $0,400
mul $0,$1
add $0,585
mul $0,$1
add $0,422
mul $0,$1
add $0,120
div $0,120
mul $3,9
add $3,58
mul $3,$1
add $3,135
mul $3,$1
add $3,134
mul $3,$1
add $3,48
div $3,24
mul $2,$3
add $0,$2
