; A175732: a(n) = gcd(phi(n), psi(n)).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,4,6,2,2,4,2,6,8,8,2,6,2,4,4,2,2,8,10,6,18,12,2,8,2,16,4,2,24,12,2,6,8,8,2,12,2,4,24,2,2,16,14,10,8,12,2,18,8,24,4,2,2,16,2,6,12,32,12,4,2,4,4,24,2,24,2,6,40,12,12,24,2,16
; Formula: a(n) = gcd(A000010(n),A253629(n)*binomial(2*(-1)^(n-1),2))

#offset 1

mov $1,$0
sub $1,1
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$3
mov $1,$3
