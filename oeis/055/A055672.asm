; A055672: Number of right-inequivalent prime Hurwitz quaternions of norm n.
; Submitted by Simon Strandgaard
; 0,0,1,4,0,6,0,8,0,0,0,12,0,14,0,0,0,18,0,20,0,0,0,24,0,0,0,0,0,30,0,32,0,0,0,0,0,38,0,0,0,42,0,44,0,0,0,48,0,0,0,0,0,54,0,0,0,0,0,60,0,62,0,0,0,0,0,68,0,0,0,72,0,74,0,0,0,0,0,80,0,0,0,84,0,0,0,0,0,90,0,0,0,0,0,0,0,98,0,0
; Formula: a(n) = A010051(max(n-1,0))*(2*(n%2)+max(n-1,0))

mov $1,$0
mod $1,2
mul $1,2
trn $0,1
add $1,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $0,$1
