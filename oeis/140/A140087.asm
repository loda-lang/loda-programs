; A140087: Decimal expansion of a lower bound of the area of a convex universal cover for a unit length curve.
; Submitted by BrandyNOW
; 2,3,2,2,3,9,2,1,0
; Formula: a(n) = -10*truncate((floor(binomial(3*floor(binomial(2*n+10,n+5)/(n+6))*2^n,2)/(n+5))-3)/10)+floor(binomial(3*floor(binomial(2*n+10,n+5)/(n+6))*2^n,2)/(n+5))-3

mov $1,2
pow $1,$0
add $0,5
mov $2,$0
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
mul $0,$1
mul $0,3
bin $0,2
div $0,$2
sub $0,3
mod $0,10
