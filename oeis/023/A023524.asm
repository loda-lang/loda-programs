; A023524: Number of distinct prime divisors of prime(n)*prime(n-1) + 1.
; 1,1,1,2,3,2,3,2,3,2,3,3,4,3,3,3,3,3,3,4,2,3,3,2,3,4,3,4,2,3,4,4,3,3,3,3,2,3,4,3,3,3,4,2,3,3,5,3,5,3,3,2,3,3,2,4,3,3,3,3,3,4,3,3,3,4,3,3,4,3,3,4,4,3,3,4,4,4,4,6
; Formula: a(n) = A001221(A013636(A008578(n))+1)

#offset 1

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
