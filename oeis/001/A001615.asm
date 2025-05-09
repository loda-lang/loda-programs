; A001615: Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Aurum
; 1,3,4,6,6,12,8,12,12,18,12,24,14,24,24,24,18,36,20,36,32,36,24,48,30,42,36,48,30,72,32,48,48,54,48,72,38,60,56,72,42,96,44,72,72,72,48,96,56,90,72,84,54,108,72,96,80,90,60,144,62,96,96,96,84,144,68,108,96,144,72,144,74,114,120,120,96,168,80,144
; Formula: a(n) = A253629(n)*binomial(2*(-1)^(n-1),2)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
add $2,1
seq $2,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $2,$1
mov $0,$2
