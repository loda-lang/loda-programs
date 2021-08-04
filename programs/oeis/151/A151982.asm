; A151982: Arrangement of Fibonacci-numbers in a centered triangular fashion, such that every number is the difference and/or sum of adjacent numbers.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

sub $0,1
div $0,3
seq $0,108035 ; Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n times.
mov $1,$0
