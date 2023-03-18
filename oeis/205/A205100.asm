; A205100: The index j<k such that n divides k!!-j!!, where k is the least index (A204982) for which such j exists.
; Submitted by Science United
; 1,1,2,3,3,2,1,4,3,4,5,3,2,1,3,6,3,5,6,4,6,10,2,6,5,1,8,6,5,5,7,8,5,3,7,8,5,2,6,4,5,6,6,10,3,2,1,6,7,9,3,1,9,8,10,6,6,4,1,7
; Formula: a(n) = A131818(A204913(n))-1

seq $0,204913 ; Least k such that n divides the k-th difference between distinct double factorials.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
