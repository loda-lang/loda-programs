; A341998: Arithmetic derivative of n divided by its largest squarefree divisor: a(n) = A003557(A003415(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,2,1,1,1,8,1,3,4,16,1,1,1,4,1,1,1,2,1,1,9,16,1,1,1,8,1,1,2,2,1,1,8,2,1

add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
trn $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
