; A373145: a(n) = gcd(A003415(n), A276085(n)), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by gemini8
; 0,1,1,2,1,1,1,3,2,7,1,4,1,1,8,4,1,1,1,8,2,1,1,1,2,1,3,32,1,1,1,5,2,1,12,6,1,1,8,1,1,1,1,4,1,1,1,2,2,1,4,8,1,1,8,1,2,1,1,2,1,1,17,6,6,1,1,8,2,1,1,1,1,1,1,16,6,1,1,2
; Formula: a(n) = gcd(A003415(n+1),A276085(n+1))

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $1,$0
mov $0,$1
