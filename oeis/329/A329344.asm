; A329344: Number of times most frequent primorial is present in the greedy sum of primorials adding to A108951(n).
; Submitted by damotbe
; 1,1,1,2,1,2,1,1,1,2,1,4,1,2,6,2,1,2,1,4,6,2,1,3,4,2,1,4,1,5,1,1,6,2,8,4,1,2,6,1,1,1,1,4,5,2,1,3,6,8,6,4,1,2,4,8,6,2,1,3,1,2,3,2,13,12,1,4,6,5,1,3,1,2,5,4,16,12,1,2,6,2,1,2,11,2,6,8,1,10,12,4,6,2,7,6,1,12,10,6
; Formula: a(n) = A067132(A276086(A108951(n))-1)-1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
