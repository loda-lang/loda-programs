; A010208: Continued fraction for sqrt(159).
; Submitted by Simon Strandgaard
; 12,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1
; Formula: a(n) = gcd(A330025(n),A040139(n))

mov $1,$0
seq $1,40139 ; Continued fraction for sqrt(152).
seq $0,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
gcd $0,$1
