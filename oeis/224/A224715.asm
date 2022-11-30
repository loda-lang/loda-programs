; A224715: The number of unordered partitions {a,b} of prime(n) such that a or b is a nonnegative composite and the other is prime.
; Submitted by PDW
; 0,0,0,1,4,3,6,5,8,9,8,11,12,11,14,15,16,15,18,19,18,21,22,23,24,25,24,27,26,29,30,31,32,31,34,33,36,37,38,39,40,39,42,41,44,43,46,47,48,47,50,51,50,53,54,55,56,55,58,59,58,61,62,63,62,65,66,67,68,67,70,71,72,73,74,75,76,77,78,79,80,79,82,81,84,85,86,87,88,87,90,91,92,93,94,95,96,97,96,99
; Formula: a(n) = A062302(max(2,n))

mov $1,2
max $1,$0
seq $1,62302 ; Number of ways writing n-th prime as a sum of a prime and a nonprime.
mov $0,$1
