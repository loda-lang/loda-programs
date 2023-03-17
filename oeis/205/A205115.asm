; A205115: The index j<k such that n divides s(k)-s(j), where k is the least index (A205114) for which such j exists, and s=(1,3,4,7,11,18...), the Lucas numbers.
; Submitted by RiQuY
; 1,1,1,2,1,1,3,2,5,1,4,5,2,3,2,5,1,5,8,4,6,4,1,3,3,2,8,1,6,2,14,4,1,7,6,5,2,8,3,4,9,2,3,2,4,1,7,4,2,4,5,1,3,8,8,5,12,6,9,2
; Formula: a(n) = A131818(A205113(n))-1

seq $0,205113 ; Least k such that n divides the k-th difference between distinct Lucas numbers.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
