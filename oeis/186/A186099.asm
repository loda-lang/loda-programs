; A186099: Sum of divisors of n congruent to 1 or 5 mod 6.
; Submitted by Simon Strandgaard
; 1,1,1,1,6,1,8,1,1,6,12,1,14,8,6,1,18,1,20,6,8,12,24,1,31,14,1,8,30,6,32,1,12,18,48,1,38,20,14,6,42,8,44,12,6,24,48,1,57,31,18,14,54,1,72,8,20,30,60,6,62,32,8,1,84,12,68,18,24,48,72,1,74,38,31,20,96,14,80,6

#offset 1

dir $0,3
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
