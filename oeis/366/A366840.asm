; A366840: Sum of odd prime factors of n, counted with multiplicity.
; Submitted by Skillz
; 0,0,3,0,5,3,7,0,6,5,11,3,13,7,8,0,17,6,19,5,10,11,23,3,10,13,9,7,29,8,31,0,14,17,12,6,37,19,16,5,41,10,43,11,11,23,47,3,14,10,20,13,53,9,16,7,22,29,59,8,61,31,13,0,18,14,67,17,26,12,71,6

add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $0,2
