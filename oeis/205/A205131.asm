; A205131: The index j<k such that n divides s(k)-s(j), where k is the least index (A205130) for which such j exists, and s(k)=2*k^2-k, the k-th hexagonal number.
; Submitted by Aexoden
; 1,1,2,1,1,3,1,1,2,3,2,2,3,1,3,1,4,1,4,2,5,2,5,3,6,9,1,7,7,3,7,1,8,12,3,5,9,4,2,5,10,6,10,1,1,5,11,2,2,4,3,8,13,6,6,5,2,21,14,2
; Formula: a(n) = A131818(A205129(n))-1

seq $0,205129 ; Least k such that n divides a difference between distinct hexagonal numbers, ordered as in A205128.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
