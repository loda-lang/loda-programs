; A147844: Difference between the number of distinct prime divisors of (2*n)!/n!^2 and pi(2*n), where pi(x) is the prime counting function.
; Submitted by arkiss
; 0,0,1,1,1,1,2,1,2,3,2,3,3,3,3,3,3,2,3,2,3,4,5,5,5,5,6,4,3,5,6,5,4,5,5,6,7,6,7,7,7,7,7,7,7,7,7,6,7,7,8,9,8,8,10,10,11,10,10,9,9,9,9,9,9,9,8,9,10,11,11,10,10,10,10,11,10,10,11,10,10,11,11,12,12,11,12,12,12,13,13

mul $0,2
add $0,1
seq $0,36541 ; Deficit of central binomial coefficients in terms of number of prime factors: a(n) shows how many fewer prime factors the n-th central binomial coefficient has than n!.
