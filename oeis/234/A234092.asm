; A234092: Limit of v(m,n) as m->oo, where v(m,n) is the number of distinct terms in the n-th partition of m in Mathematica (lexicographic) ordering of the partitions of m.
; Submitted by Leviathan
; 1,2,2,2,2,3,2,2,3,2,3,2,2,3,3,3,3,3,2,2,3,3,3,2,4,3,2,3,3,2,2,3,3,3,3,4,3,3,3,4,3,3,3,3,2,2,3,3,3,3,4,3,2,4,3,4,3,3,3,4,4,3,2,3,3,3,2,2,3,3,3,3,4,3,3,4,3,4,3,3,4,4,4,4,3,2
; Formula: a(n) = A124767(A114994(n))+1

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,124767 ; Number of level runs for compositions in standard order.
add $0,1
