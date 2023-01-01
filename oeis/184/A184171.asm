; A184171: Number of partitions of n into an even number of distinct primes.
; Submitted by Science United
; 1,0,0,0,0,1,0,1,1,1,1,0,1,1,1,1,2,1,2,1,2,2,2,2,3,3,3,2,3,3,3,4,4,5,5,4,6,5,5,6,7,7,8,7,9,8,9,8,11,11,12,10,13,12,14,14,15,16,17,16,20,19,20,20,24,22,26,23,27,27,30,28,34,33,36,34,40,37,43,41,46,46,50,47,56,55,58,56,64,63,72,67,75,73,81,77,89,87,94,91
; Formula: a(n) = A024937(2*((n+1)%2)+n)

mov $1,$0
add $1,1
mod $1,2
add $0,$1
add $0,$1
seq $0,24937 ; a(n) = number of 2's in all partitions of n into distinct primes.
