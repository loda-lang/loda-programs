; A306695: a(n) = gcd(n, psi(n)).
; Submitted by Stony666
; 1,1,1,2,1,6,1,4,3,2,1,12,1,2,3,8,1,18,1,4,1,2,1,24,5,2,9,4,1,6,1,16,3,2,1,36,1,2,1,8,1,6,1,4,9,2,1,48,7,10,3,4,1,54,1,8,1,2,1,12,1,2,3,32,1,6,1,4,3,2,1,72,1,2,15,4,1,6,1,16
; Formula: a(n) = gcd(n,A253629(n)*binomial(2*(-1)^(n-1),2))

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
add $0,1
gcd $0,$2
