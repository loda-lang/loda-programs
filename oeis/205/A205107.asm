; A205107: The index j<k such that n divides s(k)-s(j), where k is the least index (A205000) for which such j exists, and s(k)=3^k-2^k.
; Submitted by Manuel Stenschke
; 1,1,1,1,2,1,2,1,1,2,2,2,2,2,2,1,3,1,3,2,1,2,3,3,4,2,1,5,2,2,7,1,2,3,1,2,2,3,4,4,6,1,9,2,2,3,6,3,1,4,3,4,11,1,2,5,3,2,5,2
; Formula: a(n) = A131818(A205106(n))-1

seq $0,205106 ; Least k such that n divides the k-th difference between distinct pairs of numbers 3^j-2^j.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
