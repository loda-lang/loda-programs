; A322921: From Goldbach's conjecture: a(n) is the number of decompositions of 6n into a sum of two primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,3,4,4,5,5,6,6,6,7,8,9,7,8,8,10,12,10,9,8,11,12,11,10,13,11,14,13,11,13,14,19,13,11,12,15,18,16,16,14,16,19,16,16,17,19,21,15,17,15,20,24,19,17,16,20,22,18,18,22,19,27,21,17,20,21,30
; Formula: a(n) = A045917(3*n+2)

mul $0,3
add $0,2
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
