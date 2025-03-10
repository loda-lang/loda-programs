; A060865: a(n) is the exact power of 2 that divides the n-th Fibonacci number (A000045).
; 1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,32,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,64,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,32,1,1,2,1,1,8,1,1
; Formula: a(n) = truncate(A100892(A000071(n))/4)+1

#offset 1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
add $0,1
