; A339662: Greatest gap in the partition with Heinz number n.
; Submitted by GolfSierra
; 0,0,1,0,2,0,3,0,1,2,4,0,5,3,1,0,6,0,7,2,3,4,8,0,2,5,1,3,9,0,10,0,4,6,2,0,11,7,5,2,12,3,13,4,1,8,14,0,3,2,6,5,15,0,4,3,7,9,16,0,17,10,3,0,5,4,18,6,8,2,19,0,20,11,1,7,3,5,21,2,1,12

seq $0,79068 ; Largest prime less than greatest prime factor of n but not dividing n, or 1 if no such prime exists.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
