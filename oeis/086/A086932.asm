; A086932: Number of non-congruent solutions of x^2 + y^2 == -1 (mod n).
; Submitted by Simon Strandgaard
; 1,2,4,0,4,8,8,0,12,8,12,0,12,16,16,0,16,24,20,0,32,24,24,0,20,24,36,0,28,32,32,0,48,32,32,0,36,40,48,0,40,64,44,0,48,48,48,0,56,40,64,0,52,72,48,0,80,56,60,0,60,64,96,0,48,96,68,0,96,64,72,0,72,72,80,0,96,96,80,0
; Formula: a(n) = A204617(n)*(-4*truncate(gcd(n,4)/4)+gcd(n,4))

#offset 1

mov $1,$0
gcd $1,4
mod $1,4
seq $0,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2) = 1, H(p) = p - 1 if p == 1 (mod 4) and H(p) = p + 1 if p == 3 (mod 4).
mul $0,$1
