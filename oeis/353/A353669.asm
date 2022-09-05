; A353669: a(n) = 1 if n is a nonsquare that has an even number of prime factors with multiplicity, otherwise 0.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,1,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,0

seq $0,71321 ; Alternating sum of all prime factors of n; primes nondecreasing, starting with the least prime factor: A020639(n).
cmp $1,$0
lpb $0
  mov $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
