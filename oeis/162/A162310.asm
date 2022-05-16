; A162310: The count of lesser-twin-primes smaller than the n-th isolated prime.
; Submitted by vanos0512
; 0,4,5,6,6,7,8,8,8,8,10,10,10,12,12,12,12,15,15,16,17,17,17,18,19,19,20,20,20,21,21,21,21,21,21,21,21,21,21,23,23,23,23,24,24,24,24,24,24,24,25,25,25,25,26,26,26,27,27,28,29,29,30,30,30,30,30,30,30,30,30,30

mov $1,$0
sub $1,1
seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $0,1
sub $0,$1
div $0,2
