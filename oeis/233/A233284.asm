; A233284: a(n) = largest m such that 1, 2, ..., m divide n-th Fibonacci number; a(n) = A055874(A000045(n)).
; Submitted by andrew
; 1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,6,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1
; Formula: a(n) = A007978(A000071(n)+1)-1

#offset 1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
seq $0,7978 ; Least non-divisor of n.
sub $0,1
