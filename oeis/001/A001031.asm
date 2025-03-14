; A001031: Goldbach conjecture: a(n) = number of decompositions of 2n into sum of two primes (counting 1 as a prime).
; Submitted by Kotenok2000
; 1,2,2,2,2,2,3,2,3,3,3,4,3,2,4,3,4,4,3,3,5,4,4,6,4,3,6,3,4,7,4,5,6,3,5,7,6,5,7,5,5,9,5,4,10,4,5,7,4,6,9,6,6,9,7,7,11,6,6,12,4,5,10,4,7,10,6,5,9,8,8,11,6,5,13,5,8,11,6,8

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mov $0,0
  sub $0,$1
lpe
mul $0,2
add $0,2
seq $0,341945 ; Number of partitions of n into 2 primes (counting 1 as a prime).
