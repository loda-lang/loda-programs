; A048199: Distance of primes to next odd multiple of 5 (where n mod 10 = 5),
; Submitted by Jon Maiga
; 3,2,0,8,4,2,8,6,2,6,4,8,4,2,8,2,6,4,8,4,2,6,2,6,8,4,2,8,6,2,8,4,8,6,6,4,8,2,8,2,6,4,4,2,8,6,4,2,8,6,2,6,4,4,8,2,6,4,8,4,2,2,8,4,2,8,4,8,8,6,2,6,8,2,6,2,6,8,4,6,6,4,4,2,6,2,6,8,4,2,8,6,8,4,6,2,6,4,2,4

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mul $0,9
sub $0,5
mod $0,10
