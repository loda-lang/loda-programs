; A249281: Decimal expansion of length of one Gaussian year in mean solar days.
; Submitted by Science United
; 3,6,5,2,5,6,8,9,8
; Formula: a(n) = ((3*((3*n+1)%17)^2)/2+2)%10

mul $0,3
add $0,1
mod $0,17
pow $0,2
mul $0,3
div $0,2
add $0,2
mod $0,10
