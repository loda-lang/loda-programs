; A353524: A003557 applied to the prime shadow of primorial base exp-function: a(n) = A003557(A181819(A276086(n))).
; Submitted by [AF>Libristes]Maeda
; 1,1,1,2,1,1,1,2,2,4,1,2,1,1,1,2,3,3,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,4,1,2,2,4,4,8,2,4,1,2,2,4,3,6,1,2,2,4,1,2,1,2,2,4,1,2,1,1,1,2,3,3,1,2,2,4,3,6,3,3,3,6,9,9,1,1
; Formula: a(n) = A003557(A181819(A276086(n)))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
