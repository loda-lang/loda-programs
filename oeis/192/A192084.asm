; A192084: Second arithmetic derivative of squares of prime powers: a(n)=A068346(A056798(n)).
; Submitted by Vato
; 0,4,5,80,7,9,640,216,13,15,5120,19,21,25,800,3645,31,33,26624,39,43,45,49,1960,55,61,63,167936,69,73,75,81,67068,85,91,99,103,105,109,111,115,6776,34375,129,819200,133,139,141,151,153,159,165,169,10816,175,181,183,193,195,199,201,213,225,229,231,235,241,243,728271,253,4980736,259,265,271,273,279,283,285,23120,295
; Formula: a(n) = A003415(A003415(A000961(n)^2))

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
pow $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
