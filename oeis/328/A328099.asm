; A328099: a(n) = min(A003415(n), A276086(n)).
; Submitted by Simon Strandgaard
; 0,1,1,4,1,5,1,12,6,7,1,16,1,9,8,32,1,21,1,24,10,13,1,44,10,15,27,32,1,7,1,21,14,19,12,35,1,21,16,68,1,41,1,48,39,25,1,112,14,45,20,56,1,81,16,92,22,31,1,49,1,33,51,192,18,61,1,72,26,59,1,156,1,39,55,80,18,71,1,176,108,43,1,124,22,45,32,140,1,123,20,96,34,49,24,272,1,77,75,140

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
min $0,$1
