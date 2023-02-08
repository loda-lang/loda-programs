; A088737: Number of semiprime divisors of n-th composite number.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,3,1,1,1,1,3,1,1,2,3,2,2,1,2,1,2,1,2,2,1,2,1,1,4,1,2,1,1,3,2,1,3,3,1,2,2,1,3,2,1,1,4,1,1,1,2,4,1,2,1,1,1,2,2,2,3,3,2,3,1,3,3,1,2,3,1,2,2,1,1,4,1,1,1,2,1,4,1,1,3,4,1
; Formula: a(n) = A086971(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,86971 ; Number of semiprime divisors of n.
