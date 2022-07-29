; A297109: If n is prime(k)^e, e >= 1, then a(n) = k, otherwise 0.
; Submitted by GolfSierra
; 0,1,2,1,3,0,4,1,2,0,5,0,6,0,0,1,7,0,8,0,0,0,9,0,3,0,2,0,10,0,11,1,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,4,0,0,0,16,0,0,0,0,0,17,0,18,0,0,1,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0,2,0,23,0,0,0,0,0,24,0,0,0,0,0,0,0,25,0,0,0

seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
seq $0,230980 ; Number of primes <= n, starting at n=0.
