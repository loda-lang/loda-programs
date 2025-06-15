; A003671: Decimal expansion of Bohr radius (meters).
; Submitted by BrandyNOW
; 0,0,0,0,0,0,0,0,0,0,5,2,9,1,7,7,2,1,0
; Formula: a(n) = floor(127719250000000000/(10^n))%10

mov $1,10
pow $1,$0
mov $0,127719250000000000
div $0,$1
mod $0,10
