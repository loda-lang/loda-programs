; A138754: PrimePi(A138751(n)) - a variation of the Collatz (3n+1) map.
; Submitted by mmonnin
; 1,4,2,7,4,10,5,13,6,7,19,22,9,24,10,10,11,31,33,12,35,38,14,15,45,16,47,17,48,17,55,19,20,60,22,63,66,67,24,24,25,73,25,77,26,79,83,87,31,89,31,31,93,31,32,33,33,101,102,35,104,35,113,37,115,38,122,123,41,126
; Formula: a(n) = A036234(A138757(A006005(n))-2)

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,138757 ; A007918(A138750(n)) = least prime > n/2 if n=2 (mod 3), > 2n otherwise.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
