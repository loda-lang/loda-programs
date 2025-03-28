; A066903: Primes in A006577.
; Submitted by USTL-FIL (Lille Fr)
; 7,2,5,3,19,17,17,7,7,23,5,13,13,109,29,11,11,11,19,19,19,19,107,107,17,17,17,17,113,113,113,7,41,41,103,103,23,23,23,23,23,23,23,67,31,31,31,31,31,31,13,13,13,13,101,101,13,13,127,83,127,47,47,109,47,109,109,109,47,47,29,29,29,29,29,29,29,29,29,73
; Formula: a(n) = A006577(A066906(n))

#offset 1

seq $0,66906 ; Places n where A006577(n) is a prime number.
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
