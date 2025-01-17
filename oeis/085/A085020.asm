; A085020: a(n) = Sum_{d|n, (d+1) prime} (d + 1).
; Submitted by [SG]KidDoesCrunch
; 2,5,2,10,2,12,2,10,2,16,2,30,2,5,2,27,2,31,2,21,2,28,2,30,2,5,2,39,2,54,2,27,2,5,2,86,2,5,2,62,2,55,2,33,2,52,2,47,2,16,2,63,2,31,2,39,2,64,2,133,2,5,2,27,2,102,2,10,2,87,2,159,2,5,2,10,2,91,2,79
; Formula: a(n) = A008472(A027760(n))

#offset 1

seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
seq $0,8472 ; Sum of the distinct primes dividing n.
