; A307848: The number of exponential infinitary divisors of n.
; Submitted by Lord_Possum
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2
; Formula: a(n) = A358260(n-1)

#offset 1

sub $0,1
seq $0,358260 ; a(n) is the number of infinitary square divisors of n.
