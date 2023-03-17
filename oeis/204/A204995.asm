; A204995: The index j<k such that n divides k^2-j^2, where k is the least index (A204905) for which such j exists.
; Submitted by Science United
; 1,1,1,1,2,2,3,1,4,4,5,2,6,6,1,3,8,3,9,4,2,10,11,1,5,12,3,6,14,2,15,2,4,16,1,3,18,18,5,3,20,4,21,10,2,22,23,1,7,5,7,12,26,6,3,5,8,28,29,2
; Formula: a(n) = A131818(A204994(n))-1

seq $0,204994 ; Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
