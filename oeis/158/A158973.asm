; A158973: a(n) = count of numbers k <= n such that all proper divisors of k are divisors of n.
; Submitted by Orange Kid
; 1,2,3,4,4,6,5,7,6,7,6,11,7,9,9,10,8,12,9,13,11,11,10,17,11,12,12,14,11,18,12,16,14,14,14,20,13,15,15,20,14,20,15,19,20,17,16,25,17,20,18,20,17,23,19,24,19,19,18,29,19,21,24,24,21,25,20,24,22,27,21,32,22,24,26,26,24,28,23,32,26,25,24,35,26,26,26,30,25,36,27,29,27,27,27,36,26,30,30,33
; Formula: a(n) = A000005(n)+A004788(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,4788 ; Number of distinct prime divisors of the numbers in row n of Pascal's triangle.
add $0,$1
