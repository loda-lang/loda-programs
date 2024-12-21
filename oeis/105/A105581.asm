; A105581: Primes whose indices are palindromic.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,31,79,137,193,257,317,389,457,523,547,607,661,739,811,877,947,1019,1087,1153,1231,1301,1399,1459,1531,1601,1667,1747,1831,1907,1999,2081,2141,2239,2309,2381,2447,2549,2647,2699,2777,2851
; Formula: a(n) = A008578(A227858(n)+1)

seq $0,227858 ; Numbers which start and end with the same digit in decimal.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
