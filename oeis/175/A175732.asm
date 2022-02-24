; A175732: a(n) = gcd(phi(n), psi(n)).
; Submitted by Jamie Morken(l1)
; 1,1,2,2,2,2,2,4,6,2,2,4,2,6,8,8,2,6,2,4,4,2,2,8,10,6,18,12,2,8,2,16,4,2,24,12,2,6,8,8,2,12,2,4,24,2,2,16,14,10,8,12,2,18,8,24,4,2,2,16,2,6,12,32,12,4,2,4,4,24,2,24,2,6,40,12,12,24,2,16,54,2,2,24,4,6,8,8,2,24,8,4,4,2,24,32,2,42,12,20

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
div $1,$0
gcd $1,$0
mov $0,$1
