; A234537: Number of nontrivial non-Goldbach partitions of 2n into two odd parts (with smaller part greater than 1).
; Submitted by tosi
; 0,0,0,0,0,1,1,1,2,2,2,2,3,4,4,5,4,4,7,6,6,7,7,6,8,9,8,10,10,8,12,10,10,14,12,11,13,13,12,15,15,12,16,17,13,18,18,16,21,18,17,20,20,18,21,20,18,22,23,17,26,25,21,28,25,23,27,28,26,27,27,24,30,31,25,33,30,27,34,31,30,35,35,28,33,36,32,36,37,30,39,37,33,41,39,36,41,39,36,41

mov $1,$0
seq $1,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $1,2
sub $0,$1
div $0,2
