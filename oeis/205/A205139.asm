; A205139: The index j<k such that n divides s(k)-s(j), where k is the least index (A205138) for which such j exists, and s(k)=k*(3k-1)/2, the k-th pentagonal number.
; Submitted by Aexoden
; 1,1,1,1,3,2,2,5,1,3,1,4,4,4,2,5,2,1,6,3,1,7,3,4,1,9,1,2,4,2,10,21,6,1,5,1,12,14,3,3,6,8,14,4,4,2,7,4,6,1,10,7,8,2,5,2,5,3,9,12
; Formula: a(n) = A131818(A205137(n))-1

seq $0,205137 ; Least k such that n divides a difference between distinct pentagonal numbers when the differences are ordered as in A205136.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
