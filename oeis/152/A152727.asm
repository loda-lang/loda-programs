; A152727: Smallest positive non-divisor of the n-th Fibonacci number (A000045).
; Submitted by ANCHULA-MARK
; 2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,7,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2

seq $0,233284 ; a(n) = largest m such that 1, 2, ..., m divide n-th Fibonacci number; a(n) = A055874(A000045(n)).
add $0,1
