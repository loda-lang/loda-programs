; A127603: Integer part of 6th root of product of first n primes.
; Submitted by STE\/E
; 1,1,1,2,3,5,8,14,24,43,76,139,259,485,922,1787,3526,6996,14100,28692,58656,121503,253767,536209,1149378,2480370,5370187,11700921,25573556,56230361,126067989,284107943,645064989,1468157354,3380417306
; Formula: a(n) = sqrtnint(sqrtint(A057588(n+1)),3)

add $0,1
seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
nrt $0,2
nrt $0,3
