; A351114: Characteristic function of balanced numbers: a(n) = 1 if phi(n) divides sigma(n), otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = binomial(0,A000203(n)%A000010(n))

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $2,$0
bin $1,$2
mov $0,$1
