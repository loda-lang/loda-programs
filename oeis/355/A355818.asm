; A355818: Greatest common divisor of n, sigma(n) and A276086(n), where A276086 is primorial base exp-function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,3,1,1,1,7,1,1,1,1,1,1,1,3,1
; Formula: a(n) = gcd(A324644(n),n+1)

mov $1,$0
add $1,1
seq $0,324644 ; a(n) = gcd(sigma(n), A276086(n)).
gcd $0,$1
