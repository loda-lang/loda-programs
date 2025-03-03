; A141062: a(n) = (prime(n) - 1) mod (sum of digits of prime(n)).
; Submitted by Christian Krause
; 1,2,4,6,0,0,0,8,2,6,2,6,0,0,2,4,2,4,1,6,2,14,5,3,0,0,2,2,8,2,6,0,4,8,8,3,0,2,12,7,8,0,3,10,9,8,2,5,6,7,0,0,2,2,4,9,13,0,4,5,9,12,6,0,4,8,1,11,10,12,0,1,14,8,17,4,8,16,0,5
; Formula: a(n) = A141022(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,141022 ; a(n) = n mod ((sum of digits of n)+1).
