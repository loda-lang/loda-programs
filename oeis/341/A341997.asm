; A341997: a(n) = A327936(A003415(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,3,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,6
; Formula: a(n) = A327936(A003415(n))

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
