; A204026: Symmetric matrix based on f(i,j)=min(F(i+1),F(j+1)), where F=A000045 (Fibonacci numbers), by antidiagonals.
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,3,3,2,1,1,2,3,5,3,2,1,1,2,3,5,5,3,2,1,1,2,3,5,8,5,3,2,1,1,2,3,5,8,8,5,3,2,1,1,2,3,5,8,13,8,5,3,2,1,1,2,3,5,8,13,13,8,5,3,2,1,1,2,3,5,8,13,21,13,8,5,3,2,1,1,2,3,5,8
; Formula: a(n) = A000071(A003983(n))+1

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
