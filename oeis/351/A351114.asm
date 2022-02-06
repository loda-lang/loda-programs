; A351114: Characteristic function of balanced numbers.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $2,$0
bin $1,$2
mov $0,$1
