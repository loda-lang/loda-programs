; A100879: a(n) = n^sigma(n).
; Submitted by Simon Strandgaard
; 1,8,81,16384,15625,2176782336,5764801,35184372088832,2541865828329,1000000000000000000,3138428376721,1648446623609512543951043690496,3937376385699289,3214199700417740936751087616
; Formula: a(n) = truncate(n^A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
pow $1,$0
mov $0,$1
