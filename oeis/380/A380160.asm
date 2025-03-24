; A380160: a(n) is the value of the Euler totient function when applied to the powerful part of n.
; Submitted by Goldislops
; 1,1,1,2,1,1,1,4,6,1,1,2,1,1,1,8,1,6,1,2,1,1,1,4,20,1,18,2,1,1,1,16,1,1,1,12,1,1,1,4,1,1,1,2,6,1,1,8,42,20,1,2,1,18,1,4,1,1,1,2,1,1,6,32,1,1,1,2,1,1,1,24,1,1,20,2,1,1,1,8
; Formula: a(n) = A000010(gcd(n,A345305(n)))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
