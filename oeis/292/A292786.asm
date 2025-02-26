; A292786: a(n) = psi(n) - phi(n).
; Submitted by Simon Strandgaard
; 0,2,2,4,2,10,2,8,6,14,2,20,2,18,16,16,2,30,2,28,20,26,2,40,10,30,18,36,2,64,2,32,28,38,24,60,2,42,32,56,2,84,2,52,48,50,2,80,14,70,40,60,2,90,32,72,44,62,2,128,2,66,60,64,36,124,2,76,52,120,2,120,2,78,80,84,36,144,2,112
; Formula: a(n) = -A000010(n)+A001615(n)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $0,$1
