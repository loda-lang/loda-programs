; A344441: a(n) = A061020(n) + abs(A061020(n)).
; Submitted by Jamie Morken(w2)
; 2,0,0,6,0,4,0,0,14,8,0,0,0,12,16,22,0,0,0,0,24,20,0,20,42,24,0,0,0,0,0,0,40,32,48,42,0,36,48,40,0,0,0,0,0,44,0,0,86,0,64,0,0,40,80,60,72,56,0,48,0,60,0,86,96,0,0,0,88,0,0,0,0,72,0,0,120,0,0,0,122,80,0,72,128,84,112,100,0,56,144,0,120,92,144,84,0,0,0,126

seq $0,61020 ; Negate primes in factorizations of divisors of n, then sum.
max $0,0
mul $0,2
