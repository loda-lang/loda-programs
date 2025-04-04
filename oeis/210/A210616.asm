; A210616: Digit reversal of n-th semiprime.
; Submitted by Jamie Morken(w3)
; 4,6,9,1,41,51,12,22,52,62,33,43,53,83,93,64,94,15,55,75,85,26,56,96,47,77,28,58,68,78,19,39,49,59,601,111,511,811,911,121,221,321,921,331,431,141,241,341,541,641,551,851,951,161,661,961,771,871,381,581,781,491,102,202,302,502,602,902,312,412,512,712,812,912,122,622,532,732,742,942
; Formula: a(n) = A004086(A001358(n))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
