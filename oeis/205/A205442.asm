; A205442: Least k such that n divides s(k)-s(j) for some j<k, where s(j) is the (2j-1)-st Fibonacci number.
; Submitted by stoneageman
; 2,3,3,3,6,4,5,4,7,7,4,4,8,6,11,5,10,7,6,7,5,6,13,7,26,9,19,6,5,12,9,5,5,10,21,7,20,6,15,16,11,6,23,6,31,13,9,7,29,27,19,9,28,19,6,13,7,7,16,12
; Formula: a(n) = A107436(A205441(n))+1

seq $0,205441 ; Least h such that n divides the h-th difference between distinct odd-indexed Fibonacci numbers; the differences are ordered as in A205371.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
