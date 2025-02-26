; A005073: Sum of 4th powers of primes = 1 mod 3 dividing n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,2401,0,0,0,0,0,28561,2401,0,0,0,0,130321,0,2401,0,0,0,0,28561,0,2401,0,0,923521,0,0,0,2401,0,1874161,130321,28561,0,0,2401,3418801,0,0,0,0,0,2401,0,0,28561,0,0,0,2401,130321,0,0,0,13845841,923521,2401,0,28561,0,20151121,0,0,2401,0,0,28398241,1874161,0,130321,2401,28561,38950081,0
; Formula: a(n) = A005068(A170824(n))

#offset 1

seq $0,170824 ; a(n) = product of distinct primes of form 6k+1 that divide n.
seq $0,5068 ; Sum of 4th powers of odd primes dividing n.
