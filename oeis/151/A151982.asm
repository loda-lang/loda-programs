; A151982: Arrangement of Fibonacci-numbers in a centered triangular fashion, such that every number is the difference and/or sum of adjacent numbers.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13
; Formula: a(n) = A108035((n-1)/3)

sub $0,1
div $0,3
seq $0,108035 ; Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n times.
