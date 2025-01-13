; A078311: Smallest prime factor of n*rad(n)+1, where rad=A007947 (squarefree kernel).
; Submitted by William Michael Kanar
; 2,5,2,3,2,37,2,17,2,101,2,73,2,197,2,3,2,109,2,3,2,5,2,5,2,677,2,3,2,17,2,5,2,13,2,7,2,5,2,401,2,5,2,3,2,29,2,17,2,3,2,3,2,5,2,5,2,5,2,1801,2,5,2,3,2,4357,2,3,2,13,2,433,2,5477,2,3,2,5,2,3
; Formula: a(n) = A020639(A064549(n)+1)

#offset 1

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
