; A303691: a(n) is the number of 3-smooth numbers k such that prime(n)-k is also a prime number, where prime(n) stands for the n-th prime.
; Submitted by stoneageman
; 0,1,2,2,4,3,3,5,5,6,5,5,5,6,6,6,7,7,7,7,6,8,9,6,5,8,7,9,8,9,6,8,8,9,7,9,8,8,10,8,8,11,8,6,10,12,10,9,9,11,9,8,8,8,8,11,9,9,8,9,8,12,7,8,7,10,8,7,9,9,10,9,10,8,9,10,11,9,11,7,8,13
; Formula: a(n) = A081308(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,81308 ; Number of ways to write n as sum of a prime and an 3-smooth number.
