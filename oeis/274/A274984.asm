; A274984: Decimal expansion of Cp(5), the molar specific heat of an pentaatomic ideal gas at constant pressure, in J mol^-1 K^-1.
; Submitted by pututu
; 4,5,7,2,9,5,9,6
; Formula: a(n) = ((gcd(n,binomial(n+4,n))*binomial(n+4,n))/4+4)%10

mov $1,$0
add $0,4
bin $0,$1
gcd $1,$0
mul $0,$1
div $0,4
add $0,4
mod $0,10
