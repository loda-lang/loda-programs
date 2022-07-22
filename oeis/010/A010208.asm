; A010208: Continued fraction for sqrt(159).
; Submitted by Simon Strandgaard
; 12,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1,1,1,24,1,1,1,1,3,1,1

mov $1,$0
seq $1,40139 ; Continued fraction for sqrt(152).
seq $0,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
gcd $0,$1
