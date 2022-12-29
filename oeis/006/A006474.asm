; A006474: Related to Ramsey numbers.
; 1,2,4,9,16,20,30,42,49,64
; Formula: a(n) = A086159(max(5*n-2,0))

mul $0,5
trn $0,2
seq $0,86159 ; Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
