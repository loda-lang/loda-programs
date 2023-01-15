; A138181: Largest Fibonacci number not exceeding the n-th prime.
; 2,3,5,5,8,13,13,13,21,21,21,34,34,34,34,34,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,233,233
; Formula: a(n) = A087172(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
