; A351233: a(n) = A276085(A351231(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,3,4,5,0,7,6,6,10,11,12,13,12,14,16,17,18,19,18,14,22,23,24,18,18,25,28,29,30,31,32,2,34,32,30,37,6,38,40,41,42,43,42,43,34,47,18,18,42,44,22,53,54,54,56,56,58,59,60,61,60,61,62,60,66,67,66,68,70,71,72,73,72,69,70,72,78,79
; Formula: a(n) = A276085(truncate(A276086(n)/gcd(A003415(n),A276086(n))))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
div $0,$1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
