; A175732: a(n) = gcd(phi(n), psi(n)).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,4,6,2,2,4,2,6,8,8,2,6,2,4,4,2,2,8,10,6,18,12,2,8,2,16,4,2,24,12,2,6,8,8,2,12,2,4,24,2,2,16,14,10,8,12,2,18,8,24,4,2,2,16,2,6,12,32,12,4,2,4,4,24,2,24,2,6,40,12,12,24,2,16,54,2,2,24,4,6,8,8,2,24,8,4,4,2,24,32,2,42,12,20
; Formula: a(n) = gcd(A000010(n),A001615(n))

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$1
