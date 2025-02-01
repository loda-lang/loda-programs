; A204927: The number s(j) such that n divides s(k)-s(j), where s(j) is the (j+1)-st Fibonacci number and k is the least positive integer for which such a j>0 exists.
; Submitted by Aexoden
; 1,1,2,1,3,2,1,5,3,3,2,1,8,13,8,5,21,3,2,1,13,1,3,89,5,8,1,5,5,34,3,2,1,21,1,89,55,13,8,144,21,13,3,1,8,3,8,89,34,5,34,3,2,1,34,8,5,1,89,1597,377,5,1,34,21,13,1597,21,21,1,2,89,13,2584,8,13,2,5,4181,21
; Formula: a(n) = A000071(A131818(A204923(n)+1))+1

#offset 1

seq $0,204923 ; Least k such that n divides A204922(k), the k-th difference of two distinct Fibonacci numbers.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
