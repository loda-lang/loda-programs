; A349273: Number of odd divisors of prime(n) - 1.
; Submitted by [SG-FC] hl
; 1,1,1,2,2,2,1,3,2,2,4,3,2,4,2,2,2,4,4,4,3,4,2,2,2,3,4,2,4,2,6,4,2,4,2,6,4,5,2,2,2,6,4,2,3,6,8,4,2,4,2,4,4,4,1,2,2,8,4,4,4,2,6,4,4,2,8,4,2,4,2,2,4,4,8,2,2,6,3,4
; Formula: a(n) = A069283(A000040(n+1)-1)+1

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,69283 ; a(n) = -1 + number of odd divisors of n.
add $0,1
