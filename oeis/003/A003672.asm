; A003672: Decimal expansion of electron mass (mass units).
; Submitted by BrandyNOW
; 0,0,0,5,4,8,5,7,9,9,0,9,0
; Formula: a(n) = floor(909975845000/(10^n))%10

mov $1,10
pow $1,$0
mov $0,909975845000
div $0,$1
mod $0,10
