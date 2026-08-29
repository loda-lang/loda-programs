; A081813: Decimal expansion of the atomic mass constant energy equivalent in MeV.
; Submitted by iBezanilla
; 9,3,1,4,9,4,1,0
; Formula: a(n) = (n^2+binomial(48,n^2))%10

#offset 3

pow $0,2
mov $1,48
bin $1,$0
add $0,$1
mod $0,10
