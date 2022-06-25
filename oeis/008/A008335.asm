; A008335: Number of primes dividing p+1 as p runs through the primes.
; Submitted by PDW
; 1,1,2,1,2,2,2,2,2,3,1,2,3,2,2,2,3,2,2,2,2,2,3,3,2,3,2,2,3,3,1,3,3,3,3,2,2,2,3,3,3,3,2,2,3,2,2,2,3,3,3,3,2,3,3,3,3,2,2,3,2,3,3,3,2,3,2,2,3,3,3,3,2,3,3,2,4,2,3,3,4,2,2,3,3,3,3,2,4,2,3,3,2,3,2,3,4,3,2,2

seq $0,40 ; The prime numbers.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $0,2
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
add $0,1
