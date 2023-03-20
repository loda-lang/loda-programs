; A205123: The index j<k such that n divides s(k)-s(j), where k is the least index (A205122) for which such j exists, and s(k)=k*(2^(k-1)).
; Submitted by vaughan
; 1,2,1,2,3,4,2,2,3,3,1,4,4,2,3,4,3,3,2,3,5,3,5,4,2,4,4,2,7,3,1,4,1,3,5,3,2,2,4,4,11,5,4,3,3,5,2,4,1,2,2,4,4,4,7,5,2,7,5,3,12,4,5,6,3,6,2,3,3,5
; Formula: a(n) = A131818(A205121(n))-1

seq $0,205121 ; Least k such that n divides a difference between distinct numbers j*(2^(j-1)), when ordered as in A205120.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
