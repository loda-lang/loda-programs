; A205451: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=Fibonacci(2j), and k is the least index for which such a j exists.
; Submitted by Matthias Lehmkuhl
; 1,1,2,1,2,2,1,3,2,1,1,2,3,5,2,3,4,2,1,1,4,2,5,2,12,2,1,3,1,4,1,3,2,4,1,6,9,1,2,6,4,4,10,1,4,5,3,6,2,11,2,2,13,1,5,3,2,1,1,2
; Formula: a(n) = A131818(A205449(n))-1

seq $0,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
