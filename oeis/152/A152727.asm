; A152727: Smallest positive non-divisor of the n-th Fibonacci number (A000045).
; Submitted by Contact
; 2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,7,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,3,2,2,5,2,2,3,2

mov $1,$0
seq $1,233284 ; a(n) = largest m such that 1, 2, ..., m divide n-th Fibonacci number; a(n) = A055874(A000045(n)).
mov $0,$1
add $0,1
