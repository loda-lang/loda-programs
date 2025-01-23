; A109381: Maximum digit of n^2 written in factorial base.
; Submitted by Rodney Duane
; 0,1,2,1,2,1,2,2,2,3,4,1,1,2,3,4,2,2,3,3,3,3,4,4,4,5,5,1,2,1,2,2,2,3,3,4,4,5,2,3,2,2,3,3,4,4,5,3,3,3,4,3,4,5,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,1,1,2,3,4,2,2,3,4
; Formula: a(n) = A083399(A278159(A277012(n^2)))-1

pow $0,2
seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,278159 ; Run length transform of primorials, A002110.
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
