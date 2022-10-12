; A351395: Sum of the divisors of n that are either squarefree, prime powers, or both.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,18,12,16,14,24,24,31,18,21,20,22,32,36,24,24,31,42,40,28,30,72,32,63,48,54,48,25,38,60,56,30,42,96,44,40,33,72,48,40,57,43,72,46,54,48,72,36,80,90,60,76,62,96,41,127,84,144,68,58,96,144,72,33,74,114,49,64,96,168,80,46,121,126,84,100,108,132,120,48,90,81,112,76,128,144,120,72,98,73,57,47

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,284117 ; Sum of proper prime power divisors of n.
add $0,$1
