; A244737: Numbers k such that (prime(k) mod 5) is odd.
; Submitted by Jamie Morken(l1)
; 2,5,6,9,11,13,14,16,18,20,21,23,26,27,30,32,36,38,40,42,43,44,47,48,51,53,54,56,58,60,61,62,64,65,67,71,74,76,79,82,83,84,86,89,90,94,96,98,99,100,103,105,108,110,112,115,116,117,119,121,122,124,125,126,130,132,133,135,137,141,142,143,147,150,152,153,156,160,162,164
; Formula: a(n) = A000720(A045429(n))

#offset 1

seq $0,45429 ; Primes congruent to {1, 3} mod 5.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
