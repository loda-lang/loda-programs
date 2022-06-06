; A258972: Number of other odd numbers between the twin primes, with a(1) = 1.
; Submitted by jmorken
; 1,1,1,4,4,7,4,13,1,13,4,13,4,1,13,4,13,4,13,16,34,4,13,28,22,13,7,10,7,73,4,1,13,10,67,4,7,4,13,28,37,22,4,4,7,52,10,13,1,58,4,22,13,10,31,40,1,25,7,22,13,25,1,10,7,4,46,13,19,13,19,82,19,31,13,10,7,28,4,82,13,58,22,40,1,19,13,13,4,7,34,1

seq $0,53319 ; Distance between the smaller members of successive twin prime pairs.
sub $0,2
div $0,6
mul $0,3
add $0,1
