; A204127: Symmetric matrix based on f(i,j)=(F(i+1) if i=j and 1 otherwise), where F=A000045 (Fibonacci numbers), by antidiagonals.
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,21,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A000071(A204125(n))+1

seq $0,204125 ; Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
