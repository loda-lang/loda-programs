; A353476: a(n) = 1 if n is a semiprime of the form p * q, where p and q are (not necessarily distinct) primes with p <= q < p^2, otherwise 0.
; Submitted by andrew
; 0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0

mov $1,$0
seq $1,280363 ; a(n) = floor(log_p(n)) where p = A020639(n), i.e., the least prime factor of n.
cmp $1,2
mov $0,$1
