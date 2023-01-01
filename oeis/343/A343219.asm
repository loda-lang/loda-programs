; A343219: a(n) = 1 if A003415(sigma(k)) > k, otherwise 0.
; Submitted by Jon Maiga
; 0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0
; Formula: a(n) = max(2*A342926(n)-1,0)%2

seq $0,342926 ; a(n) = A003415(sigma(n)) - n, where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
mul $0,2
trn $0,1
mod $0,2
