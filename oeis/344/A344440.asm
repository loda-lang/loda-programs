; A344440: a(n) = n + A061020(n).
; Submitted by Christian Krause
; 2,1,1,7,1,8,1,3,16,14,1,6,1,20,23,27,1,11,1,8,33,32,1,34,46,38,7,10,1,22,1,11,53,50,59,57,1,56,63,60,1,30,1,14,17,68,1,26,92,29,83,16,1,74,95,86,93,86,1,84,1,92,21,107,113,46,1,20,113,46,1,37,1,110,33,22,137,54,1,36,142,122,1,120,149,128,143,138,1,118,163,26,153,140,167,138,1,55,29,163

mov $2,$0
seq $0,61020 ; Negate primes in factorizations of divisors of n, then sum.
add $0,$2
add $0,1
