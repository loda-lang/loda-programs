; A205387: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(1/2)C(2j,j)).
; Submitted by Science United
; 1,1,1,2,3,5,2,2,1,5,6,5,4,5,5,2,1,3,6,4,5,6,3,5,3,7,2,5,3,5,10,2,6,1,1,3,1,6,7,4,2,5,14,6,3,3,5,5,1,4
; Formula: a(n) = A131818(A205385(n))-1

seq $0,205385 ; Least h such that n divides the h-th difference between distinct numbers (1/2)C(2j,j)), as ordered in A205384.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
