; A304326: Number of ways to write n as a product of a number that is not a perfect power and a squarefree number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,1,3,1,0,1,3,1,3,1,3,3,0,1,3,1,3,3,3,1,2,1,3,0,3,1,7,1,0,3,3,3,3,1,3,3,2,1,7,1,3,3,3,1,2,1,3,3,3,1,2,3,2,3,3,1,7,1,3,3,0,3,7,1,3,3,7,1,3,1,3,3,3,3,7,1,2,0,3,1,7,3,3,3,2,1,7,3,3,3,3,3,2,1,3,3,3

mov $1,$0
seq $1,304327 ; Number of ways to write n as a product of a perfect power and a squarefree number.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$1
