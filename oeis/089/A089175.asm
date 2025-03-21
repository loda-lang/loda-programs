; A089175: a(n) = Floor[Sqrt[Prime[n]*PrimePi[n]]]
; Submitted by zombie67 [MM]
; 0,1,3,3,5,6,8,8,9,10,12,13,15,16,16,17,20,20,23,23,24,25,27,28,29,30,30,31,33,33,37,37,38,39,40,40,43,44,44,45,48,48,51,51,52,52,56,57,58,58,59,59,62,63,64,64,65,65,68,69,71,72,74,74,75,75,79,80,81,81,84,84
; Formula: a(n) = sqrtint(A000720(n)*A000040(n))

#offset 1

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.
mul $0,$1
nrt $0,2
