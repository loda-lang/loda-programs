; A258256: Expansion of f(q^3) * psi(-q^3)^3 / (psi(-q) * psi(-q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by JayPi
; 1,1,1,0,1,2,0,0,1,4,2,0,0,2,0,0,1,2,4,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,4,2,0,0,2,2,0,0,0,8,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,4,2,2,0,0,0,0,0,2,4,2,0,0,4,0,0,0,2,8,0,0,0,0,0,0,2,1,0

mov $1,$0
seq $1,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
gcd $0,9
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
div $0,4
