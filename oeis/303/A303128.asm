; A303128: Decimal expansion of proton magnetic moment to nuclear magneton ratio.
; Submitted by atannir
; 2,7,9,2,8,4,7,3
; Formula: a(n) = ((2*n+1)^(((2*n-2)^3)%(2*n+1))*(((2*n-2)^3)%(2*n+1))+2)%10

#offset 1

sub $0,1
mul $0,2
mov $1,$0
pow $1,3
add $0,3
mod $1,$0
pow $0,$1
mul $0,$1
add $0,2
mod $0,10
