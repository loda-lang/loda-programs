; A084747: Leading diagonal of triangle shown below in which the n-th row contains the n smallest numbers > 0 such that when they are incremented by n yield a prime.
; 1,3,8,9,14,17,24,29,32,33,42,47,54,57,58,63,72,79,84,87,88,91,108,113,114,123,124,129,138,143,150,159,160,163,164,175,190,191,194,199,210,215,226,227,232,235,246,259,262,263,266,279,294,295,298,303,310,315

mov $1,$0
cal $0,84792 ; Primes other than prime(prime(n)+n-1).
sub $0,$1
mov $1,$0
sub $1,1
