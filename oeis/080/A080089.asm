; A080089: Let r+i*s be the sum of the first-quadrant Gaussian primes dividing prime(n); sequence gives s values.
; Submitted by Stony666
; 2,0,3,0,0,5,5,0,0,7,0,7,9,0,0,9,0,11,0,0,11,0,0,13,13,11,0,0,13,15,0,0,15,0,17,0,17,0,0,15,0,19,0,19,15,0,0,0,0,17,21,0,19,0,17,0,23,0,23,21,0,19,0,0,25,25,0,25,0,23,25,0,0,25,0,0,27,25,21,23
; Formula: a(n) = A133388(2*A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
seq $0,133388 ; Largest integer m such that n-m^2 is a square, or 0 if no such m exists.
