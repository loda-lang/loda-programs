; A061056: Duplicate of A060777.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,12,30,72,210,630,1920,6336,22176,78975,295680,1144000,4576000
; Formula: a(n) = A000142(n+1)/A033676(A249769(2*n)-1)

mov $1,$0
mul $1,2
seq $1,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $1,1
seq $1,33676 ; Largest divisor of n <= sqrt(n).
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
