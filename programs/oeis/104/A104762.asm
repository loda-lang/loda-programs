; A104762: Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,8,5,3,2,1,1,13,8,5,3,2,1,1,21,13,8,5,3,2,1,1,34,21,13,8,5,3,2,1,1,55,34,21,13,8,5,3,2,1,1,89,55,34,21,13,8,5,3,2,1,1,144,89,55,34,21,13,8,5,3,2,1,1,233,144,89,55,34,21,13,8,5,3,2,1,1,377,233,144,89,55,34,21,13,8

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,71 ; a(n) = Fibonacci(n) - 1.
mov $1,$0
add $1,1
