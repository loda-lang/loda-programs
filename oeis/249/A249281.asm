; A249281: Decimal expansion of length of one Gaussian year in mean solar days.
; Submitted by Science United
; 3,6,5,2,5,6,8,9,8
; Formula: a(n) = (floor((3*(3*n-17*truncate((3*n-8)/17)-8)^2)/2)+2)%10

#offset 3

mul $0,3
sub $0,8
mod $0,17
pow $0,2
mul $0,3
div $0,2
add $0,2
mod $0,10
