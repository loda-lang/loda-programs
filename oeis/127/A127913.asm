; A127913: Least k >= 0 such that A001597(n)+k is an even semiprime.
; Submitted by iBezanilla
; 3,0,2,1,6,1,7,2,2,9,10,1,6,1,9,6,2,9,6,2,1,11,6,9,2,3,1,22,5,18,2,9,10,1,18,5,10,1,14,13,6,18,5,18,1,10,15,13,10,1,18,25,26,2,9,6,1,14,6,7,9,9,2,1,18,1,18,2,9,2,21,9,6,5,22,11,1,2,1,18
; Formula: a(n) = A100802(A001597(n))

#offset 1

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
seq $0,100802 ; a(n) = least k >= 0 such that (n+k)/2 is prime.
