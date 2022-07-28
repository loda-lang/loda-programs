; A101264: a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,1

mul $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
