; A255823: Decimal expansion of the classical Thomson cross section of an electron in square meters.
; Submitted by Science United
; 6,6,5,2,4,5,8,7
; Formula: a(n) = (2*sumdigits((n+37)^2,5)+sumdigits((n+37)^2-7,2)+3)%10

#offset -28

add $0,37
pow $0,2
mov $1,$0
dgs $1,5
sub $0,7
dgs $0,2
add $0,$1
add $0,$1
add $0,3
mod $0,10
