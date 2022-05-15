; A109554: pi(n)[prime(n+1)-prime(n)], where pi(n) is the number of prime numbers less than or equal to n and prime(k) is the k-th prime.
; Submitted by zombie67 [MM]
; 0,2,4,8,6,12,8,16,24,8,30,20,12,24,36,36,14,42,32,16,48,32,54,72,36,18,36,18,40,140,44,66,22,110,22,66,72,48,72,72,26,130,28,56,28,168,180,60,30,60,90,30,160,96,96,96,32,96,68,34,180,252,72,36,72,252,114,190,38

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,1223 ; Prime gaps: differences between consecutive primes.
mul $0,$1
