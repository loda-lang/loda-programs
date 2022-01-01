; A067349: Number of divisors of sigma(n)+phi(n).
; Submitted by Jon Maiga
; 2,3,4,3,4,4,4,2,2,4,4,6,4,8,6,4,4,6,4,6,6,4,4,6,4,8,4,6,4,10,4,2,6,8,12,2,4,8,10,4,4,12,4,8,8,4,4,12,6,2,8,4,4,8,10,15,6,4,4,8,4,12,12,4,12,6,4,4,12,16,4,4,4,12,6,10,12,14,4,4,6,4,4,8,6,8,10,12,4,8,8,6,6,8,14,6,4,4,16,2

seq $0,65387 ; a(n) = sigma(n) + phi(n).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
