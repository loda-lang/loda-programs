; A204927: The number s(j) such that n divides s(k)-s(j), where s(j) is the (j+1)-st Fibonacci number and k is the least positive integer for which such a j>0 exists.
; Submitted by Aexoden
; 1,1,2,1,3,2,1,5,3,3,2,1,8,13,8,5,21,3,2,1,13,1,3,89,5,8,1,5,5,34,3,2,1,21,1,89,55,13,8,144,21,13,3,1,8,3,8,89,34,5,34,3,2,1,34,8,5,1,89,1597,377,5,1,34,21,13,1597,21,21,1,2,89,13,2584,8,13,2,5,4181,21,8,3,196418,5,34,3,2,1,55,55,13,8,5,1,1,89,2,3,13,17711
; Formula: a(n) = A000071(A204925(n))+1

seq $0,204925 ; a(n) is the index j < k such that n divides s(k) - s(j), where k is the least index (A204924) for which such j exists, and s=(1,2,3,5,8,13,...), the Fibonacci numbers.
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
