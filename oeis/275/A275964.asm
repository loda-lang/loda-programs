; A275964: Total number of nonzero digits with multiple occurrences in factorial base representation of n (counted with multiplicity): a(n) = A275812(A275735(n)).
; Submitted by Arkhenia
; 0,0,0,2,0,0,0,2,2,3,0,2,0,0,0,2,2,2,0,0,0,2,0,0,0,2,2,3,0,2,2,3,3,4,2,3,0,2,2,3,2,4,0,2,2,3,0,2,0,0,0,2,2,2,0,2,2,3,2,4,2,2,2,4,3,3,0,0,0,2,2,2,0,0,0,2,0,0,0,2,2,3,0,2,0,0,0,2,2,2,2,2,2,4,2,2,0,0,0,2
; Formula: a(n) = A275812(A246029(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,275812 ; Sum of exponents larger than one in the prime factorization of n: A001222(n) - A056169(n).
