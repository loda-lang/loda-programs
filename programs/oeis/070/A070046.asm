; A070046: Number of primes between prime(n) and 2*prime(n) exclusive.
; 1,1,1,2,3,3,4,4,5,6,7,9,9,9,9,11,13,12,13,14,13,15,15,16,19,20,19,19,18,18,23,23,25,25,27,26,28,28,28,28,30,30,32,32,32,32,35,38,38,38,39,39,39,41,42,43,42,42,42,42,42,44,49,50,49,49,54,54,56,55,55,55,57,58,59,59,60,60,60,61,64,64,66,66,66,67,67,68,68,67,67,70,71,71,73,72,73,77,76,80

sub $1,$0
cal $0,20900 ; Greatest k such that k-th prime < twice n-th prime.
add $1,1
add $1,$0
sub $1,2
