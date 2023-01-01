; A112758: Number of distinct prime factors of n-th 5-smooth number.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,2,1,1,2,2,2,1,2,2,2,1,1,3,1,2,2,2,2,2,2,3,1,2,2,2,1,3,2,2,2,3,1,1,2,2,3,2,2,3,2,2,2,2,3,1,2,1,3,2,3,2,2,3,2,2,2,2,2,3,3,2,2,1,3,2,3,1,2,2,2,3,1,3,2,2,3,2,3,3,2,2,1,3,2,2,3,2,2,2,2,3,3,2,3,2
; Formula: a(n) = A001221(A051037(n)-1)

seq $0,51037 ; 5-smooth numbers, i.e., numbers whose prime divisors are all <= 5.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
