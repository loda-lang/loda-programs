; A235323: Squared sum of the distinct prime factors of n, i.e., sopf(n)^2.
; Submitted by Jamie Morken(w3)
; 0,4,9,4,25,25,49,4,9,49,121,25,169,81,64,4,289,25,361,49,100,169,529,25,25,225,9,81,841,100,961,4,196,361,144,25,1369,441,256,49,1681,144,1849,169,64,625,2209,25,49,49,400,225,2809,25,256,81,484,961
; Formula: a(n) = A008472(n)^2

seq $0,8472 ; Sum of the distinct primes dividing n.
pow $0,2
