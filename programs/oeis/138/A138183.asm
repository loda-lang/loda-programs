; A138183: Smallest Fibonacci number not less than the n-th prime.
; 2,3,5,8,13,13,21,21,34,34,34,55,55,55,55,55,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,377,377

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,246104 ; Least m > 0 for which (s(m), ..., s(n+m-1) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
mov $1,$0
