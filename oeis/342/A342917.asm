; A342917: a(n) = A001615(n) / gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Jon Maiga
; 1,1,1,6,1,12,1,4,6,18,1,24,1,8,3,24,1,36,1,12,16,36,1,48,15,14,9,48,1,72,1,16,24,54,4,72,1,20,7,72,1,96,1,8,36,72,1,96,28,30,18,84,1,108,9,32,40,90,1,144,1,32,3,96,14,144,1,36,48,144,1,144,1,38,30,120,16,168,1,16
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2))/gcd(n+1,A253629(n)*binomial(2*(-1)^(n-1),2)))

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
div $1,$0
mov $0,$1
