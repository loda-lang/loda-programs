; A358061: a(n) = phi(n) mod tau(n).
; Submitted by Ralfy
; 0,1,0,2,0,2,0,0,0,0,0,4,0,2,0,3,0,0,0,2,0,2,0,0,2,0,2,0,0,0,0,4,0,0,0,3,0,2,0,0,0,4,0,2,0,2,0,6,0,2,0,0,0,2,0,0,0,0,0,4,0,2,0,4,0,4,0,2,0,0,0,0,0,0,4,0,0,0,0,2,4,0,0,0,0,2,0,0,0,0

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $1,$0
mov $0,$1
