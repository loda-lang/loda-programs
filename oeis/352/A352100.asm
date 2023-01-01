; A352100: Number of partitions of 2n into two odd parts that are not both prime.
; Submitted by fzs600
; 1,1,1,1,1,2,2,2,3,3,3,3,4,5,5,6,5,5,8,7,7,8,8,7,9,10,9,11,11,9,13,11,11,15,13,12,14,14,13,16,16,13,17,18,14,19,19,17,22,19,18,21,21,19,22,21,19,23,24,18,27,26,22,29,26,24,28,29,27,28,28,25,31,32,26,34,31
; Formula: a(n) = (n-2*A045917(n))/2+1

mov $1,$0
seq $1,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $1,2
sub $0,$1
div $0,2
add $0,1
