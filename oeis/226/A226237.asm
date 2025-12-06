; A226237: Sum of the parts in the Goldbach partitions of 2n.
; Submitted by skildude
; 0,4,6,8,20,12,28,32,36,40,66,72,78,56,90,64,136,144,76,120,168,132,184,240,200,156,270,168,232,360,186,320,396,136,350,432,370,380,546,320,410,672,430,352,810,368,470,672,294,600,816,520,636,864,660,784
; Formula: a(n) = 2*n*A045917(n)

#offset 1

mov $1,$0
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $0,$1
mul $0,2
