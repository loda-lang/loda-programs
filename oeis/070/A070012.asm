; A070012: Floor of number of prime factors of n divided by the number of n's distinct prime factors.
; Submitted by Skillz
; 1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,4
; Formula: a(n) = truncate((A252736(n)+1)/A001221(n))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$1
add $2,1
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$2
add $1,1
div $1,$0
mov $0,$1
