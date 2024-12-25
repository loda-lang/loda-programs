; A368673: Number of squarefree numbers less than n that do not divide n.
; Submitted by Science United
; 0,0,1,1,2,1,4,4,4,3,6,4,7,6,7,9,10,8,11,9,10,11,14,12,14,13,15,13,16,11,18,18,17,18,19,19,22,21,22,22,25,20,27,25,25,26,29,27,29,27,28,28,31,29,30,30,31,32,35,29,36,35,35,37,36,33,40,38,39,36,43
; Formula: a(n) = -A034444(n)+A000005(0)+A013928(n+2)-1

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
add $1,2
seq $1,13928 ; Number of (positive) squarefree numbers < n.
add $1,$2
mov $0,$1
sub $0,1
