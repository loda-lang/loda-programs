; A009286: a(n) = lcm(sigma(n), phi(n)).
; Submitted by Simon Strandgaard
; 1,3,4,14,12,12,24,60,78,36,60,28,84,24,24,248,144,78,180,168,96,180,264,120,620,84,360,168,420,72,480,1008,240,432,48,1092,684,180,168,720

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
gcd $1,$0
div $2,$1
mul $0,$2
