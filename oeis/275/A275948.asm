; A275948: Number of nonzero digits that occur only once in factorial base representation of n: a(n) = A056169(A275735(n)).
; Submitted by PDW
; 0,1,1,0,1,2,1,0,0,0,2,1,1,2,2,1,0,1,1,2,2,1,2,3,1,0,0,0,2,1,0,0,0,0,1,1,2,1,1,1,1,0,2,1,1,1,3,2,1,2,2,1,0,1,2,1,1,1,1,0,0,1,1,0,0,1,2,3,3,2,1,2,1,2,2,1,2,3,2,1,1,1,3,2,2,3,3,2,1,2,0,1,1,0,1,2,1,2,2,1
; Formula: a(n) = A056169(A246029(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,56169 ; Number of unitary prime divisors of n.
