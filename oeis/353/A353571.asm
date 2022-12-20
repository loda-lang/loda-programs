; A353571: Prime-shifted variant of A342001: a(n) = A349905(n) / A003557(A003961(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,8,1,3,2,10,1,13,1,14,12,4,1,11,1,17,16,16,1,18,2,20,3,25,1,71,1,5,18,22,18,16,1,26,22,24,1,103,1,29,19,32,1,23,2,13,24,37,1,14,20,36,28,34,1,106,1,40,27,6,24,119,1,41,34,131,1,21,1,44,17,49,24,151,1,31,4,46,1,158,26,50,36,42,1,92,28,61,42,56,30,28,1,17,31,20
; Formula: a(n) = A342001(A003961(n)-1)

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
