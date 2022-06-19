; A351058: Number of numbers <= n that are either nonprime divisors of n or primes not dividing n.
; Submitted by Simon Strandgaard
; 1,1,2,3,3,3,4,6,5,4,5,7,6,6,6,9,7,9,8,10,8,8,9,13,10,9,11,11,10,12,11,15,11,11,11,16,12,12,12,16,13,15,14,16,16,14,15,21,16,17,15,17,16,20,16,20,16,16,17,23,18,18,20,23,18,20,19,21,19,21,20,28,21,21,23

mov $1,$0
seq $1,33273 ; Number of nonprime divisors of n.
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $0,$1
