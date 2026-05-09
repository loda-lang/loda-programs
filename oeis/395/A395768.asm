; A395768: The twisted Euler phi-function for the Dirichlet character kronecker(-4,.) mod 4.
; Submitted by [SG]ATA-Rolf
; 1,2,4,4,4,8,8,8,12,8,12,16,12,16,16,16,16,24,20,16,32,24,24,32,20,24,36,32,28,32,32,32,48,32,32,48,36,40,48,32,40,64,44,48,48,48,48,64,56,40,64,48,52,72,48,64,80,56,60,64,60,64,96,64,48,96,68,64,96,64,72,96,72,72,80,80,96,96,80,64
; Formula: a(n) = A204617(2*n)

#offset 1

mul $0,2
seq $0,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2) = 1, H(p) = p - 1 if p == 1 (mod 4) and H(p) = p + 1 if p == 3 (mod 4).
