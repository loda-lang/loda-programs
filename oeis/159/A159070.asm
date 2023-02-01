; A159070: Count of numbers k in the range 1 < k <= n such that set of proper divisors of k is a subset of the set of proper divisors of n.
; Submitted by Buckey
; 0,1,2,3,3,5,4,6,5,6,5,10,6,8,8,9,7,11,8,12,10,10,9,16,10,11,11,13,10,17,11,15,13,13,13,19,12,14,14,19,13,19,14,18,19,16,15,24,16,19,17,19,16,22,18,23,18,18,17,28,18,20,23,23,20,24,19,23,21,26,20,31,21,23,25,25
; Formula: a(n) = A000005(n)+A004788(n)-1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,4788 ; Number of distinct prime divisors of the numbers in row n of Pascal's triangle.
sub $0,1
add $0,$1
