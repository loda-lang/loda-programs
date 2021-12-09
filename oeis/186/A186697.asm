; A186697: Next Fibonacci number after n-th prime number.
; Submitted by Jamie Morken(s3)
; 3,5,8,8,13,21,21,21,34,34,34,55,55,55,55,55,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,233,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,610

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
seq $0,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
sub $0,1
