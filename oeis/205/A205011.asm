; A205011: The index j<k such that n divides C(2k-2,k-1)-C(2j-2,j-1), where k is the least index (A205010) for which such j exists.
; Submitted by Athlici
; 1,2,2,2,1,2,3,3,2,4,7,6,5,3,6,3,2,2,1,6,6,7,1,6,4,5,3,6,4,6,11,3,7,2,2,4,2,7,8,5,3,6,15,7,4,4,1,6,2,4,3,8,6,3,9,6,7,4,18,6
; Formula: a(n) = A131818(A205009(n))-1

seq $0,205009 ; Least k such that n divides the k-th difference between distinct central binomials coefficients.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
