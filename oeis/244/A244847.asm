; A244847: Decimal expansion of rho_c = (5-sqrt(5))/10, the asymptotic critical density for the hard hexagon model.
; Submitted by Science United
; 2,7,6,3,9,3,2,0,2,2,5,0,0,2,1,0,3,0,3,5,9,0,8,2,6,3,3,1,2,6,8,7,2,3,7,6,4,5,5,9,3,8,1,6,4,0,3,8,8,4,7,4,2,7,5,7,2,9,1,0,2,7,5,4,5,8,9,4,7,9,0,7,4,3,6,2,1,9,5,1

mul $0,2
trn $0,1
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
dif $0,2
nrt $0,2
sub $2,$0
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
