; A138183: Smallest Fibonacci number not less than the n-th prime.
; Submitted by Jamie Morken(s2)
; 2,3,5,8,13,13,21,21,34,34,34,55,55,55,55,55,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,377,377
; Formula: a(n) = truncate((55*A087172(A000040(n)-1)+55)/34)-1

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
add $0,1
mul $0,55
div $0,34
sub $0,1
