; A070064: Decimal expansion of the molar gas constant R according to the 2019 SI system in units J mol^-1 K^-1.
; Submitted by BrandyNOW
; 8,3,1,4,4,6,2,6,1,8,1,5,3,2,4
; Formula: a(n) = floor(423518162644138/(10^(n-1)))%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $0,423518162644138
div $0,$1
mod $0,10
