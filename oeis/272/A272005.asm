; A272005: Decimal expansion of Cp(4), the molar specific heat of an tetraatomic ideal gas at constant pressure, in J mol^-1 K^-1.
; Submitted by USTL-FIL (Lille Fr)
; 4,5,7,2,9,5,2,8,9
; Formula: a(n) = ((A041917(n/2+1)*(gcd(n-1,2)+4))/2+2)%10

mov $1,$0
sub $0,1
gcd $0,2
add $0,4
div $1,2
add $1,1
seq $1,41917 ; Denominators of continued fraction convergents to sqrt(480).
mul $0,$1
div $0,2
add $0,2
mod $0,10
