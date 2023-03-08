; A339667: Number of nonempty subsets of divisors of n having a common factor > 1.
; Submitted by Science United
; 0,1,1,3,1,5,1,7,3,5,1,19,1,5,5,15,1,19,1,19,5,5,1,71,3,5,7,19,1,37,1,31,5,5,5,111,1,5,5,71,1,37,1,19,19,5,1,271,3,19,5,19,1,71,5,71,5,5,1,347,1,5,19,63,5,37,1,19,5,37,1,703,1,5,19,19,5,37,1,271,15,5,1,347,5,5,5,71,1,347,5,19,5,5,5,1055,1,19,19,111
; Formula: a(n) = A035327(A076078(n))

seq $0,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
