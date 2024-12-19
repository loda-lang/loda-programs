; A363672: Triangular array: row n lists the primes indexed by the array in A363671.
; Submitted by Science United
; 2,2,3,3,5,7,2,5,7,11,3,5,11,13,17,2,5,7,13,17,19,3,5,11,13,19,23,29,5,11,13,19,23,31,37,41,2,7,13,17,23,29,37,41,43,5,7,17,23,29,37,41,47,53,59,3,11,13,23,31,37,43,47,59,61,67,2,5,13,17,29
; Formula: a(n) = A000040(A205558(A061579(n)))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,205558 ; (A204898)/2 = (prime(k)-prime(j))/2; A086802 without its zeros.
seq $0,40 ; The prime numbers.
