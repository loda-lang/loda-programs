; A070772: b+c+d+e+f where b>=c>=d>=e>=f>=0 ordered by b then c then d then e then f.
; Submitted by mmonnin
; 0,1,2,3,4,5,2,3,4,5,6,4,5,6,7,6,7,8,8,9,10,3,4,5,6,7,5,6,7,8,7,8,9,9,10,11,6,7,8,9,8,9,10,10,11,12,9,10,11,11,12,13,12,13,14,15,4,5,6,7,8,6,7,8,9,8,9,10,10,11,12,7,8,9,10,9,10,11,11,12,13,10,11,12,12,13,14
; Formula: a(n) = A073642(A014313(n))-10

seq $0,14313 ; Numbers with exactly 5 ones in binary expansion.
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
sub $0,10
