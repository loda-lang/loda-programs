; A089994: Number of primes between factors of n-th semiprime.
; Submitted by PDW
; 0,0,0,1,2,0,1,3,0,4,2,5,0,6,3,7,0,4,1,5,8,9,2,6,10,0,11,3,12,7,1,8,13,4,14,9,5,15,2,0,16,10,11,3,17,12,18,0,6,19,7,20,13,4,21,0,14,22,15,8,1,23,16,24,5,9,25,2,17,26,10,6,27,18,0,28,11,19,1,20,3,29,7,30,12,21,31,32,8,0,22,13,33,2,9,34,23,14,24,35
; Formula: a(n) = max(A176506(n)-1,0)

seq $0,176506 ; Difference between the prime indices of the two factors of the n-th semiprime.
trn $0,1
