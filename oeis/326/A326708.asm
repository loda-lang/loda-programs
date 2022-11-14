; A326708: Non-Brazilian squares of primes.
; Submitted by Simon Strandgaard
; 4,9,25,49,169,289,361,529,841,961,1369,1681,1849,2209,2809,3481,3721,4489,5041,5329,6241,6889,7921,9409,10201,10609,11449,11881,12769,16129,17161,18769,19321,22201,22801,24649,26569,27889,29929,32041,32761
; Formula: a(n) = A000040(A099260(n)-1)^2

seq $0,99260 ; Number of decimal digits in (10^n)-th prime number.
sub $0,1
seq $0,40 ; The prime numbers.
pow $0,2
