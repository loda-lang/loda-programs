; A138754: a(n) = PrimePi(A138751(n)) - a variation of the Collatz (3n+1) map.
; Submitted by mmonnin
; 1,4,2,7,4,10,5,13,6,7,19,22,9,24,10,10,11,31,33,12,35,38,14,15,45,16,47,17,48,17,55,19,20,60,22,63,66,67,24,24,25,73,25,77,26,79,83,87,31,89,31,31,93,31,32,33,33,101,102,35,104,35,113,37,115,38,122,123,41,126,41,42,131,133,135,44,45,139,47,142
; Formula: a(n) = A036234(A007918(A138750(A006005(n)))-1)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,138750 ; a(n) = ceiling(n/2) if n == 2 (mod 3), a(n) = 2n otherwise.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
mov $1,$0
sub $1,1
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
