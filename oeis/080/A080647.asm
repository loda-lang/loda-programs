; A080647: Sum of prime factors of phi(n).
; Submitted by Skillz
; 2,2,2,2,5,2,5,2,7,2,5,5,2,2,2,5,5,2,5,7,13,2,7,5,5,5,9,2,10,2,7,2,5,5,5,5,5,2,7,5,12,7,5,13,25,2,12,7,2,5,15,5,7,5,5,9,31,2,10,10,5,2,5,7,16,2,13,5,14,5,5,5,7,5,10,5,18,2,5,7,43,5,2,12,9,7,13,5,5,13,10,25,5,2,5,12,10,7,7,2
; Formula: a(n) = A008472(A245497(n)-1)

seq $0,245497 ; a(n) = phi(n)^2/2, where phi(n) = A000010(n), the Euler totient function.
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
