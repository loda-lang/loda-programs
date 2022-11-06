; A006833: Decimal expansion of neutron-to-electron mass ratio.
; Submitted by Jamie Morken(l1)
; 1,8,3,8,6,8,3,6,6,2
; Formula: a(n) = ((3*((n^2+4*binomial(2*n,n))/4))^2+2)%10

mov $1,$0
mul $0,2
bin $0,$1
mul $0,4
pow $1,2
add $0,$1
div $0,4
mul $0,3
pow $0,2
add $0,2
mod $0,10
