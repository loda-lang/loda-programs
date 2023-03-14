; A204924: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=A000045(k+1) (Fibonacci numbers).
; Submitted by Autofuzzy
; 2,3,4,4,5,5,5,6,7,6,6,6,7,9,12,7,9,7,7,7,8,10,12,12,9,8,9,10,8,17,8,8,8,9,21,12,14,10,18,17,11,9,10,10,12,12,9,12,13,9,17,9,9,9,10,17,12,12,25,22,15,13,17,14,18,16,25,10,15,21,11,12,23,20,12,10,12,21,27,18,10,15,33,10,17,10,10,10,11,24,13,17,13,13,18,13,23,19,16,27
; Formula: a(n) = A107436(A204923(n))+1

seq $0,204923 ; Least k such that n divides A204922(k), the k-th difference of two distinct Fibonacci numbers.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
