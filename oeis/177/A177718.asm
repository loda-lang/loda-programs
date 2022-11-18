; A177718: a(n) = |(number of 1's in binary representation of prime(n)) - (number of 0's in binary representation of prime(n))|.
; Submitted by Simon Strandgaard
; 0,2,1,3,2,2,1,1,3,3,5,0,0,2,4,2,4,4,1,1,1,3,1,1,1,1,3,3,3,1,7,2,2,0,0,2,2,0,2,2,2,2,6,2,0,2,2,6,2,2,2,6,2,6,5,1,1,1,1,1,1,1,1,3,1,3,1,1,3,3,1,3,5,3,5,7,1,1,1,1,1,1,5,1,5,5,1,1,3,5,3,7,5,5,5,7,7,4,2,0
; Formula: a(n) = max(A037861(A000040(n)),-A037861(A000040(n)))

seq $0,40 ; The prime numbers.
seq $0,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
sub $1,$0
max $0,$1
