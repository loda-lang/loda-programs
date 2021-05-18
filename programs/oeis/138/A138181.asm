; A138181: Largest Fibonacci number not exceeding the n-th prime.
; 2,3,5,5,8,13,13,13,21,21,21,34,34,34,34,34,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,233,233

cal $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
cal $1,87172 ; Greatest Fibonacci number that does not exceed n.
