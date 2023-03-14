; A037226: a(n) = phi(2n+1) / multiplicative order of 2 mod 2n+1.
; Submitted by Athlici
; 1,1,1,2,1,1,1,2,2,1,2,2,1,1,1,6,2,2,1,2,2,3,2,2,2,4,1,2,2,1,1,6,4,1,2,2,8,2,2,2,1,1,8,2,8,6,6,2,2,2,1,2,4,1,3,2,4,2,6,4,1,4,1,18,6,1,6,2,2,1,2,2,4,2,1,10,4,6,3,2,4,1,4,2,1,6,1,2,2,1,1,2,4,4,6,2,2,8,1,2
; Formula: a(n) = A000010(2*n)/gcd(A000010(2*n),A007733(2*n))

mul $0,2
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
gcd $1,$0
div $2,$1
mov $0,$2
