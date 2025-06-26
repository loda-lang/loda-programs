; A255823: Decimal expansion of the classical Thomson cross section of an electron in square meters.
; Submitted by BrandyNOW
; 6,6,5,2,4,5,8,7
; Formula: a(n) = sumdigits(truncate(((n+37)^2-8)/2),2)*sign(truncate(((n+37)^2-8)/2))+2*sumdigits((n+37)^2,5)-10*truncate((sumdigits(truncate(((n+37)^2-8)/2),2)*sign(truncate(((n+37)^2-8)/2))+2*sumdigits((n+37)^2,5)+4)/10)+4

#offset -28

add $0,37
pow $0,2
mov $1,$0
dgs $1,5
sub $0,8
div $0,2
dgs $0,2
add $0,$1
add $0,$1
add $0,4
mod $0,10
