; A082878: Arithmetic derivative of numbers of the form p*q^k with distinct primes p and q, k > 0.
; Submitted by LtFerrante
; 5,7,16,9,8,21,24,10,13,44,15,32,14,19,12,21,16,68,48,39,25,112,45,20,56,81,16,92,22,31,33,51,18,72,26,39,55,80,18,176,43,22,45,32,140,20,96,34,49,24,272,77,75,164,55,40,240,28,120,87,61,24,63,44,128,46,26,69,162,212,50,73,24,34,75,91,152,236,111,36
; Formula: a(n) = A003415(A084227(n))

#offset 1

seq $0,84227 ; Numbers of the form p*q^k with distinct primes p and q, k>0.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
