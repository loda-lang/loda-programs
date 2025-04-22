; A326305: Dirichlet g.f.: zeta(s-1) * (1 - 2^(-s)) / zeta(s).
; Submitted by Daniel Gross
; 1,0,2,1,4,0,6,2,6,0,10,2,12,0,8,4,16,0,18,4,12,0,22,4,20,0,18,6,28,0,30,8,20,0,24,6,36,0,24,8,40,0,42,10,24,0,46,8,42,0,32,12,52,0,40,12,36,0,58,8,60,0,36,16,48,0,66,16,44,0,70,12,72,0,40,18,60,0,78,16
; Formula: a(n) = -truncate(A319998(n)/2)+A000010(n)

#offset 1

mov $1,$0
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
