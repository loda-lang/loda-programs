; A062501: Number of distinct prime divisors of the nonprimes (including 1).
; Submitted by zombie67 [MM]
; 0,1,2,1,1,2,2,2,2,1,2,2,2,2,2,1,2,1,2,3,1,2,2,2,2,2,2,2,3,2,2,2,2,1,2,2,2,2,2,2,2,2,3,2,2,1,2,3,2,2,3,2,2,2,2,2,3,2,1,2,3,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,3,2,2
; Formula: a(n) = A001221(A018252(n))

#offset 1

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
