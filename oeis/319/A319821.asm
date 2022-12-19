; A319821: a(n) = log_2(A094269(n)).
; Submitted by Science United
; 0,0,1,1,2,1,2,2,2,3,3,4,3,3,3,4,4,4,4,5,4,5,5,5,6,5,5,5,6,6,6,6,6,6,6,7,7,8,7,7,7,7,7,7,7,8,8,8,8,8,8,9,8,8,8,9,9,9,9,10,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,10,11,11,11,12
; Formula: a(n) = A276085(A094269(n)-1)

seq $0,94269 ; a(n) = phi(A003401(n)).
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
