; A162867: a(n) is the sum of all possible pairs of the first n primes.
; Submitted by Jon Maiga
; 4,15,40,85,168,287,464,693,1000,1419,1920,2561,3332,4215,5248,6477,7920,9519,11360,13419,15664,18193,20976,24075,27560,31347,35392,39759,44400,49383,55040,61083,67592,74445,81936,89799,98192,107133,116560
; Formula: a(n) = b(n+1)*(n+2), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $1,$0
add $1,2
mov $3,2
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
mul $0,$1
