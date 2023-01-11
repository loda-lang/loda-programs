; A359549: a(n) = 1 if n is either an odd squarefree number squared or twice such a number, otherwise 0.
; Submitted by Solidair79
; 1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = (A327276(n)+2)%2

mov $1,$0
seq $1,327276 ; a(n) = Sum_{d|n, d odd} mu(d) * mu(n/d).
mov $0,$1
add $0,2
mod $0,2
