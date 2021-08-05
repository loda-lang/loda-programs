; A092205: Number of units in the imaginary quadratic field Q(sqrt(-n)).
; 4,2,6,4,2,2,2,2,4,2,2,6,2,2,2,4,2,2,2,2,2,2,2,2,4,2,6,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,6,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,40 ; The prime numbers.
seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $1,2
add $1,2
