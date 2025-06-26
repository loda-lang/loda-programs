; A364932: a(n) = phi(psi(n)).
; Submitted by fzs600
; 1,2,2,2,2,4,4,4,4,6,4,8,6,8,8,8,6,12,8,12,16,12,8,16,8,12,12,16,8,24,16,16,16,18,16,24,18,16,24,24,12,32,20,24,24,24,16,32,24,24,24,24,18,36,24,32,32,24,16,48,30,32,32,32,24,48,32,36,32,48,24,48,36,36,32,32,32,48,32,48
; Formula: a(n) = truncate(A319998(2*A253629(n)*binomial(2*(-1)^(n-1),2))/2)

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
mov $1,$3
mul $1,2
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
sub $0,1
mov $0,$1
