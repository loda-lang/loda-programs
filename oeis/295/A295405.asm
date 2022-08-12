; A295405: a(n) = 1 if n^2+1 is prime, 0 otherwise.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0

add $0,1
pow $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
