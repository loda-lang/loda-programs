; A023529: Sum of distinct prime divisors of p(n)*p(n-1) + 1.
; Submitted by WTBroughton
; 3,7,2,5,18,5,42,5,78,169,10,50,39,12,342,98,42,10,82,79,5,112,1098,1849,1444,99,22,183,5,2058,41,111,650,28,868,10,5929,466,367,266,88,10,115,5,6342,16,56,3370,88,24,8898,6963,10,76,16129,97,794,10
; Formula: a(n) = A008472(A013636(A008578(n))+1)

#offset 1

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
