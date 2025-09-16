; A303129: Decimal expansion of quantum of circulation in m^2 s^(-1).
; Submitted by BrandyNOW
; 3,6,3,6,9,4,7,5
; Formula: a(n) = -10*truncate((truncate(((((n+35)*(n+4)^3+275)*(n+4)^3+990)*(n+4)^3)/120)+3)/10)+truncate(((((n+35)*(n+4)^3+275)*(n+4)^3+990)*(n+4)^3)/120)+3

#offset -3

add $0,4
mov $1,$0
pow $1,3
add $0,31
mul $0,$1
add $0,275
mul $0,$1
add $0,990
mul $0,$1
div $0,120
add $0,3
mod $0,10
