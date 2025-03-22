; A378122: a(n) = number of prime divisors of the sum of the first n primes.
; Submitted by FritzB
; 1,1,2,1,2,1,2,2,2,2,2,1,3,1,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2,3,2,3,2,3,2,3,2,3,2,3,3,3,2,4,2,2,3,4,2,2,1,3,2,3,1,2,2,3,3,3,3,3,2,3,2,2,3,4,2,3,3
; Formula: a(n) = A001221(A007504(n))

#offset 1

seq $0,7504 ; Sum of the first n primes.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
