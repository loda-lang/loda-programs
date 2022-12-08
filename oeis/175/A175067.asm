; A175067: a(n) is the sum of perfect divisors of n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
; Submitted by jlbrown
; 1,2,3,6,5,6,7,10,12,10,11,12,13,14,15,22,17,18,19,20,21,22,23,24,30,26,30,28,29,30,31,34,33,34,35,42,37,38,39,40,41,42,43,44,45,46,47,48,56,50,51,52,53,54,55,56,57,58,59,60,61,62,63,78,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,93,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,110
; Formula: a(n) = A175070(n)+n+1

mov $1,$0
seq $0,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
add $1,$0
mov $0,$1
add $0,1
