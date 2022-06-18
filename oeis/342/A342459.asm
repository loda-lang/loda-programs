; A342459: a(n) = gcd(A048250(n), A342001(n)).
; Submitted by fzs600
; 1,1,1,1,1,1,1,3,2,1,1,4,1,3,8,1,1,1,1,6,2,1,1,1,2,3,1,8,1,1,1,1,2,1,12,2,1,3,8,1,1,1,1,12,1,1,1,2,2,9,4,14,1,3,8,1,2,1,1,2,1,3,1,3,6,1,1,18,2,1,1,1,1,3,1,20,6,1,1,2,4,1,1,2,2,3,8,1,1,1,4,24,2,1,24,1,1,1,1,2

mov $1,$0
seq $1,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
gcd $0,$1
