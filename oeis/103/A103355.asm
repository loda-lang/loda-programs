; A103355: a(n) = n - floor( sqrt(prime(n) ).
; 0,1,1,2,2,3,3,4,5,5,6,6,7,8,9,9,10,11,11,12,13,14,14,15,16,16,17,18,19,20,20,21,22,23,23,24,25,26,27,27,28,29,30,31,31,32,33,34,34,35,36,37,38,39,39,40,41,42,43,44,45,45,46,47,48,49,49,50,51,52,53,54,54,55

mov $2,$0
seq $2,6 ; Integer part of square root of n-th prime.
sub $2,1
sub $0,$2
