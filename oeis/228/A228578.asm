; A228578: Sum of the distinct prime factors of the squarefree semiprimes (A006881).
; Submitted by Jamie Morken(l1)
; 5,7,9,8,10,13,15,14,19,12,21,16,25,20,16,22,31,33,18,26,39,18,43,22,45,32,20,34,49,24,55,40,28,61,24,63,44,46,26,69,50,73,24,34,75,36,81,56,30,85,62,91,64,42,28,99,70,103,36,46,105,30,74,109,48,38,111,76,30,115,52,82,32,86,34,129,44,133,58,92,139,141,48,100,64,151,36,50,153,104,66,106,159,40,110,36,165,112,54,169

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
