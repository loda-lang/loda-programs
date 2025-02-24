; A096679: A096787 indexed by A000040.
; Submitted by Antares2022
; 8,11,14,19,20,22,27,31,32,34,36,38,43,46,47,48,52,54,58,61,63,64,67,73,75,81,83,85,86,90,93,94,95,99,101,105,109,111,114,115,117,118,120,124,125,129,131,132,133,138,141,143,144,149,153,155,156,157,161,163
; Formula: a(n) = A000720(A096787(n))

#offset 1

seq $0,96787 ; Primes of form 4n+3 that are the sum of two consecutive composite numbers.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
