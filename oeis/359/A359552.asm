; A359552: Multiplicative with a(p^e) = 1 if e == 0 mod p, otherwise 0.
; Submitted by Solidair79
; 1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(n/gcd(A003415(n),n))==1

#offset 1

mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
gcd $2,$1
div $1,$2
equ $1,1
mov $0,$1
