; A052410: Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
; Submitted by jp557
; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,2,17,18,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,6,37,38,39,40,41,42,43,44,45,46,47,48,7,50,51,52,53,54,55,56,57,58,59,60,61,62,63,2,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = gcd(A175070(n-1),n)

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
mov $4,$0
seq $0,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
add $4,$0
mov $0,$4
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
