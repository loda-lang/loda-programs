; A126286: a(1) = 2, a(n) = n * LeastPrimeFactor(n+1) / LeastPrimeFactor(n).
; Submitted by Simon Strandgaard
; 2,3,2,10,2,21,2,12,6,55,2,78,2,21,10,136,2,171,2,30,14,253,2,60,10,39,18,406,2,465,2,48,22,85,14,666,2,57,26,820,2,903,2,66,30,1081,2,168,14,75,34,1378,2,135,22,84,38,1711,2,1830,2,93,42,160,26,2211,2,102,46,2485,2,2628,2,111,50,266,22,3081,2,120
; Formula: a(n) = A092067(n+1)*A032742(n+1)

mov $1,$0
add $1,1
seq $1,92067 ; a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mul $0,$1
