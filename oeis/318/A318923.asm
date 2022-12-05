; A318923: Apply Lenormand's transformation k -> A318921(k) to the primes.
; Submitted by Athlici
; 0,1,0,3,1,1,0,1,3,3,15,0,0,1,7,1,7,7,1,3,0,7,1,2,8,2,11,3,3,12,63,1,0,1,0,3,3,1,3,1,5,1,31,16,4,19,5,31,25,6,6,31,28,31,0,3,1,7,0,2,3,0,5,7,6,7,1,0,3,3,8,11,15,3,15,63,8,9,8,10,9,2,15,12,15,15,48,12,13,55,13,63,59,15,61,63,63,0,1,3
; Formula: a(n) = A318921(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,318921 ; In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
