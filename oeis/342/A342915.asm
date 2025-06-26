; A342915: a(n) = gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Fortuna
; 1,3,4,1,6,1,8,3,2,1,12,1,14,3,8,1,18,1,20,3,2,1,24,1,2,3,4,1,30,1,32,3,2,1,12,1,38,3,8,1,42,1,44,9,2,1,48,1,2,3,4,1,54,1,8,3,2,1,60,1,62,3,32,1,6,1,68,3,2,1,72,1,74,3,4,1,6,1,80,9
; Formula: a(n) = gcd(n+1,A253629(n)*binomial(2*(-1)^(n-1),2))

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
add $0,1
gcd $0,$3
mov $1,$3
