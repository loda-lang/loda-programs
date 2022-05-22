; A120835: Integer parts of partial sums of (p+q)/p*q, with primes p and q.
; Submitted by Bunteck
; 1,1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,13,14,14,14,15,15,16,16,17,17,17,17,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,25,25,25,25,26,26,26,27,27,27,28,28,28,29,29,29,30

seq $0,112141 ; Product of the first n semiprimes.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,$0
div $2,$1
mov $0,$2
