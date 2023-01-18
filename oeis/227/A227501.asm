; A227501: Number of non-congruent solutions of x^2 - xy + y^2 == 1 (mod n).
; Submitted by Jamie Morken(w3)
; 1,3,6,6,6,18,6,12,18,18,12,36,12,18,36,24,18,54,18,36,36,36,24,72,30,36,54,36,30,108,30,48,72,54,36,108,36,54,72,72,42,108,42,72,108,72,48,144,42,90,108,72,54,162,72,72,108,90,60,216,60,90,108,96,72,216,66,108,144,108,72,216,72,108,180,108,72,216,78,144,162,126,84,216,108,126,180,144,90,324,72,144,180,144,108,288,96,126,216,180
; Formula: a(n) = A227128(n)*A000010(n%3)

mov $1,$0
seq $1,227128 ; The twisted Euler phi-function for the non-principal Dirichlet character mod 3.
mod $0,3
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
