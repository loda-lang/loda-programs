; A193509: Number of odd divisors of Omega(n).
; Submitted by [AF] Kalianthys
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,2,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1
; Formula: a(n) = A005811(A193512(n))

seq $0,193512 ; a(n) = Sum of odd divisors of Omega(n), a(1) = 0.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
