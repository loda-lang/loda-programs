; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0

trn $0,1
seq $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
cmp $0,0
add $0,1
mod $0,2
