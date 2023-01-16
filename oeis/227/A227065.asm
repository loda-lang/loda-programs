; A227065: The number of partitions of 2n into exactly two parts such that the smaller and larger parts are not both prime.
; Submitted by PaoloNasca
; 1,1,2,3,3,5,5,6,7,8,8,9,10,12,12,14,13,14,17,17,17,19,19,19,21,23,22,25,25,24,28,27,27,32,30,30,32,33,32,36,36,34,38,40,36,42,42,41,46,44,43,47,47,46,49,49,47,52,53,48,57,57,53,61,58,57,61,63,61,63,63,61,67,69,63,72,69,67,74,72,71,77,77,71,76,80,76,81,82,76,85,84,80,89,87,85,90,89,86,92
; Formula: a(n) = -A045917(n)+n+1

mov $1,$0
seq $1,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
sub $0,$1
add $0,1
