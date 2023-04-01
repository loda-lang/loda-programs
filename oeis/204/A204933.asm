; A204933: The index j<k such that n divides k!-j!, where k is the least index (A204932) for which such j exists.
; Submitted by Dave Studdert
; 1,2,3,2,1,3,1,4,3,5,2,4,4,3,5,4,1,3,3,5,3,2,1,4,5,4,6,7,4,5,2,4,4,3,7,6,6,3,4,5,5,3,8,4,6,4,4,4,7,5,3,4,2,6,6,7,3,4,2,5,8,2,7,8,13,4,5,5,4,7,7,6,4,6,5,4,11,4,9,6,9,5,3,7,5,8,4,4,8,6,13,4,11,4,13,4
; Formula: a(n) = A131818(A204931(n))-1

seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
