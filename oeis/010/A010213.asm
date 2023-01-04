; A010213: Continued fraction for sqrt(165).
; Submitted by Simon Strandgaard
; 12,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5
; Formula: a(n) = (gcd(0,A010182(n))+2)/5+A010182(n)

seq $0,10182 ; Continued fraction for sqrt(117).
gcd $1,$0
add $1,2
div $1,5
add $0,$1
