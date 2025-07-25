; A137291: Numbers m such that prime(m)^2-2 is prime.
; Submitted by Penguin
; 1,2,3,4,6,8,10,12,14,15,18,20,24,27,28,31,32,34,40,43,47,48,51,52,55,62,65,68,72,82,86,87,91,94,99,100,104,107,111,119,123,128,129,130,132,133,134,135,139,141,150,152,170,172,177,180,182,191,200,202,209,211,214,216,219,223,226,229,239,244,247,251,252,256,264,268,271,276,284,285
; Formula: a(n) = A000720(A062326(n))

#offset 1

seq $0,62326 ; Primes p such that p^2 - 2 is also prime.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
