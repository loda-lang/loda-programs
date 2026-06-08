; A395562: Sum of roots r such that A001597(n) = r^m for some m > 1.
; Submitted by iBezanilla
; 1,2,2,3,6,5,3,2,6,7,14,12,10,11,5,2,12,13,14,6,15,3,22,17,18,7,19,20,21,22,10,23,24,30,26,39,28,29,30,31,10,38,33,34,35,42,11,37,38,39,40,41,12,42,43,44,45,2,46,3,13,47,48,56,50,51,52,14,53,54,55,5,56,57,58,15,59,60,61,62
; Formula: a(n) = max(A175070(A001597(n)),1)

#offset 1

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
mov $1,$0
sub $1,1
mov $2,$1
mov $3,$1
add $1,1
seq $1,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
add $2,$1
mov $1,$2
sub $1,$3
max $1,1
mov $0,$1
