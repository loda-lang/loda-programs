; A382713: Simple continued fraction expansion of sqrt(3/2).
; Submitted by Matthias Lehmkuhl
; 1,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4
; Formula: a(n) = truncate((gcd(0^n,n%2+2)*(n%2+2))/2)

pow $1,$0
mod $0,2
add $0,2
gcd $1,$0
mul $0,$1
div $0,2
