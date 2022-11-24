; A057334: In A000120, replace each entry k with the k-th prime and replace 0 with 1.
; 1,2,2,3,2,3,3,5,2,3,3,5,3,5,5,7,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7,5,7,7,11,5,7,7,11,7,11,11,13,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7
; Formula: a(n) = A008578(A000120(n))

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
