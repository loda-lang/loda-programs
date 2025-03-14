; A349273: Number of odd divisors of prime(n) - 1.
; Submitted by [SG-FC] hl
; 1,1,1,2,2,2,1,3,2,2,4,3,2,4,2,2,2,4,4,4,3,4,2,2,2,3,4,2,4,2,6,4,2,4,2,6,4,5,2,2,2,6,4,2,3,6,8,4,2,4,2,4,4,4,1,2,2,8,4,4,4,2,6,4,4,2,8,4,2,4,2,2,4,4,8,2,2,6,3,4
; Formula: a(n) = truncate(A054844(max(A000040(n)-2,0)+1)/2)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
trn $1,1
add $1,1
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$1
div $0,2
