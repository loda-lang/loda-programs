; A275949: Number of distinct nonzero digits that occur multiple times in factorial base representation of n: a(n) = A056170(A275735(n)).
; Submitted by Egon Olsen
; 0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,2,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,1,2,1,1,1,2,1,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,1,1,2,1,1,0,0,0,1
; Formula: a(n) = A056170(A246029(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,56170 ; Number of non-unitary prime divisors of n.
