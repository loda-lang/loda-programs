; A205395: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=ceiling(j^2/2), and k is the least index for which such an index j exists.
; Submitted by stoneageman
; 1,1,2,1,4,2,1,3,3,4,2,1,3,6,2,2,1,3,5,3,4,10,2,1,7,12,3,5,8,2,1,6,4,16,2,3,5,18,2,1,12,4,6,9,3,22,7,2,1,5,14,11,4,6,6,3,9,28,2,1,19,30,10,4,8,8,3,15,20,2,1,5,7,36,10,17,4,10,3,3
; Formula: a(n) = A131818(A205393(n))-1

seq $0,205393 ; Least h such that n divides the h-th difference between distinct numbers ceiling(j^2/2); the differences are ordered as in A205392.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
