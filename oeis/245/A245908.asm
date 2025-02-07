; A245908: The number of distinct prime factors of prime(n)^2-1.
; Submitted by Ciceronian
; 1,1,2,2,3,3,2,3,3,4,3,3,4,4,3,3,4,4,4,4,3,4,4,4,3,4,4,3,4,4,3,5,4,5,4,4,4,3,4,4,4,5,4,3,4,4,5,4,4,5,4,5,4,4,3,4,4,4,4,5,4,4,5,5,4,4,5,4,4,5,4,4,4,5,5,3,5,4,4,5
; Formula: a(n) = A001221(truncate(A000040(n)/2)^2+truncate(A000040(n)/2))

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
sub $0,1
mov $1,$0
add $0,1
pow $0,2
add $0,$1
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
