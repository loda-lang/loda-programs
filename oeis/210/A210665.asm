; A210665: Least semiprime dividing digit reversal of n-th semiprime, or 0 if no such factor.
; Submitted by PDW
; 4,6,9,0,0,51,4,22,4,62,33,0,0,0,93,4,94,15,55,15,85,26,4,4,0,77,4,58,4,6,0,39,49,0,0,111,511,0,0,121,221,321,921,0,0,141,0,341,0,0,551,851,951,161,0,961,771,871,381,581,781,0,6,202,302,502,14,22,4,4,4,4,4,4,122,622,4,4,14,6
; Formula: a(n) = A210615(A004086(A001358(n)))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
