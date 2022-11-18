; A152727: Smallest positive non-divisor of the n-th Fibonacci number (A000045).
; Submitted by Landjunge
; 2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,7,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2
; Formula: a(n) = A007978(A000071(n))

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,7978 ; Least non-divisor of n.
