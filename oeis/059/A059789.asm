; A059789: Distance of 2*Prime[n] from previous prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,3,1,3,3,3,1,3,5,1,1,3,3,5,3,5,9,3,3,7,1,3,5,1,3,7,3,7,3,3,5,3,1,5,9,1,9,3,9,5,3,3,3,5,1,1,3,5,1,3,11,3,3,5,3,15,1,7,5,3,9,1,3,7,3,1,1,3,7,5,9,1,3,1,5,5,7,5,7,9,3,3,3,1,3,11,3,3,7,5,5,3,5,1,9,5,3,7,13
; Formula: a(n) = A064722(2*A000040(n)-1)

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
