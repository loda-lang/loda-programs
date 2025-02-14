; A303128: Decimal expansion of proton magnetic moment to nuclear magneton ratio.
; Submitted by BrandyNOW
; 2,7,9,2,8,4,7,3
; Formula: a(n) = -10*truncate((-10*truncate((truncate((5*n^3+3*n^5)/(-26))+2)/10)+truncate((5*n^3+3*n^5)/(-26))+12)/10)-10*truncate((truncate((5*n^3+3*n^5)/(-26))+2)/10)+truncate((5*n^3+3*n^5)/(-26))+12

#offset 1

mov $1,$0
pow $0,5
mul $0,3
pow $1,3
mul $1,5
add $0,$1
div $0,-26
add $0,2
mod $0,10
add $0,10
mod $0,10
