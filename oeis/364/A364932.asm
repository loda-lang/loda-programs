; A364932: a(n) = phi(psi(n)).
; Submitted by fzs600
; 1,2,2,2,2,4,4,4,4,6,4,8,6,8,8,8,6,12,8,12,16,12,8,16,8,12,12,16,8,24,16,16,16,18,16,24,18,16,24,24,12,32,20,24,24,24,16,32,24,24,24,24,18,36,24,32,32,24,16,48,30,32,32,32,24,48,32,36,32,48,24,48,36,36,32,32,32,48,32,48
; Formula: a(n) = truncate(A319998(2*A001615(n))/2)

#offset 1

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mul $1,2
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
sub $0,1
mov $0,$1
