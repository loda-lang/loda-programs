; A204925: a(n) is the index j < k such that n divides s(k) - s(j), where k is the least index (A204924) for which such j exists, and s=(1,2,3,5,8,13,...), the Fibonacci numbers.
; Submitted by Aexoden
; 1,1,2,1,3,2,1,4,3,3,2,1,5,6,5,4,7,3,2,1,6,1,3,10,4,5,1,4,4,8,3,2,1,7,1,10,9,6,5,11,7,6,3,1,5,3,5,10,8,4,8,3,2,1,8,5,4,1,10,16,13,4,1,8,7,6,16,7,7,1,2,10,6,17,5,6,2,4,18,7,5,3,26,4,8,3,2,1,9,9,6,5,4,1,1,10,2,3,6,21
; Formula: a(n) = A131818(A204923(n))-1

seq $0,204923 ; Least k such that n divides A204922(k), the k-th difference of two distinct Fibonacci numbers.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
