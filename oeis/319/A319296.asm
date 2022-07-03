; A319296: a(n) = (Sum_{d|n} (sigma(d))) mod sigma(n).
; Submitted by Christian Krause
; 0,1,1,4,1,8,1,11,5,10,1,27,1,12,11,26,1,33,1,35,13,16,1,10,7,18,18,43,1,68,1,57,17,22,15,16,1,24,19,2,1,84,1,59,48,28,1,37,9,59,23,67,1,112,19,114,25,34,1,49,1,36,58,120,21,116,1,83,29,108,1,78,1,42,66,91,21,132,1,27,58,46,1,47,25,48,35,158,1,36,23,107,37,52,27,96,1,93,78,201

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
mod $0,$1
