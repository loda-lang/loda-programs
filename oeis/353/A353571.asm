; A353571: Prime-shifted variant of A342001: a(n) = A349905(n) / A003557(A003961(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,8,1,3,2,10,1,13,1,14,12,4,1,11,1,17,16,16,1,18,2,20,3,25,1,71,1,5,18,22,18,16,1,26,22,24,1,103,1,29,19,32,1,23,2,13,24,37,1,14,20,36,28,34,1,106,1,40,27,6,24,119,1,41,34,131,1,21,1,44,17,49,24,151,1,31
; Formula: a(n) = truncate(A003415(A003961(n))/A003557(A003961(n)))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
