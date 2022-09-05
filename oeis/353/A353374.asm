; A353374: a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an even number, otherwise 0.
; Submitted by Roadranner
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1

seq $0,71321 ; Alternating sum of all prime factors of n; primes nondecreasing, starting with the least prime factor: A020639(n).
lpb $0
  mov $0,1
lpe
sub $0,1
pow $0,2
mod $0,2
