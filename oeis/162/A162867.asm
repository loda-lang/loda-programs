; A162867: a(n) is the sum of all possible pairs of the first n primes.
; Submitted by Supericent
; 4,15,40,85,168,287,464,693,1000,1419,1920,2561,3332,4215,5248,6477,7920,9519,11360,13419,15664,18193,20976,24075,27560,31347,35392,39759,44400,49383,55040,61083,67592,74445,81936,89799,98192,107133,116560
; Formula: a(n) = A007504(n)*(n+1)

#offset 1

mov $1,$0
add $1,1
seq $0,7504 ; Sum of the first n primes.
mul $1,$0
mov $0,$1
