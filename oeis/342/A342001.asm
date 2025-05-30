; A342001: Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,5,1,3,2,7,1,8,1,9,8,4,1,7,1,12,10,13,1,11,2,15,3,16,1,31,1,5,14,19,12,10,1,21,16,17,1,41,1,24,13,25,1,14,2,9,20,28,1,9,16,23,22,31,1,46,1,33,17,6,18,61,1,36,26,59,1,13,1,39,11,40,18,71,1,22
; Formula: a(n) = truncate(A003415(n)/A003557(n))

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
