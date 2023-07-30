; A272001: Decimal expansion of Cv(1), the molar specific heat of an atomic ideal gas at constant volume.
; Submitted by Joe
; 1,2,4,7,1,6,8,9,7
; Formula: a(n) = (binomial(n+1,2)+gcd(n+1,7))%10

add $0,1
mov $1,$0
bin $0,2
gcd $1,7
add $1,$0
mov $0,$1
mod $0,10
