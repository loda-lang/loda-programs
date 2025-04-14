; A373485: a(n) = gcd(A083345(n), A276085(n)), where A276085 is fully additive with a(p) = p#/p, and A083345 is the numerator of the fully additive function with a(p) = 1/p.
; Submitted by Science United
; 0,1,1,1,1,1,1,3,2,7,1,4,1,1,8,2,1,1,1,2,2,1,1,1,2,1,1,8,1,1,1,5,2,1,12,1,1,1,8,1,1,1,1,4,1,1,1,1,2,1,4,2,1,1,8,1,2,1,1,1,1,1,17,3,6,1,1,2,2,1,1,1,1,1,1,4,6,1,1,1
; Formula: a(n) = gcd(A276085(n),truncate(A003415(n)/gcd(n,A003415(n))))

#offset 1

mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
div $2,$1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $0,$2
