; A205443: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=Fibonacci(2j-1), and k is the least index for which such a j exists.
; Submitted by Aexoden
; 1,1,2,1,5,1,4,3,6,4,2,1,7,3,10,2,9,6,4,4,4,1,12,6,25,6,18,3,3,9,7,2,1,9,20,6,19,4,14,15,10,3,22,1,30,12,8,6,28,24,18,6,27,18,5,12,3,1,14,9
; Formula: a(n) = A131818(A205441(n))-1

seq $0,205441 ; Least h such that n divides the h-th difference between distinct odd-indexed Fibonacci numbers; the differences are ordered as in A205371.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
