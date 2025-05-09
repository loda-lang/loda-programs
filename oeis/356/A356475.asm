; A356475: First of three consecutive primes p,q,r such that p*q + q*r + r*p is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,17,29,37,41,43,67,83,103,137,157,179,181,193,227,277,283,347,359,383,431,457,461,607,661,701,709,757,773,823,827,839,859,937,967,1013,1051,1061,1109,1129,1187,1201,1213,1249,1283,1307,1327,1373,1423,1439,1471,1481,1487,1543,1567,1571,1579,1783,1789,1877,1931,1933,2251,2273,2381,2383,2617,2633,2657,2711,2749,2753,2801,2833,2963,3037,3041
; Formula: a(n) = A008578(A204231(n)+1)

#offset 1

seq $0,204231 ; Position of primes in A127345.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
