; A264990: a(n) = number of occurrences of a most frequent nonzero digit in factorial base representation (A007623) of n.
; Submitted by PDW
; 0,1,1,2,1,1,1,2,2,3,1,2,1,1,1,2,2,2,1,1,1,2,1,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,2,2,1,2,2,3,1,2,1,1,1,2,2,2,1,2,2,3,2,2,2,2,2,2,3,3,1,1,1,2,2,2,1,1,1,2,1,1,1,2
; Formula: a(n) = A067132(A246029(A277012(n)))-1

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
