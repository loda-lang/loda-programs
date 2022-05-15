; A205649: Hamming distance between twin primes.
; Submitted by Vester
; 2,1,2,1,1,1,2,3,1,2,1,1,2,6,1,2,4,1,1,3,2,2,4,1,1,1,3,1,1,2,1,1,2,1,1,2,3,1,1,2,7,1,1,1,1,3,2,2,1,4,3,2,2,1,1,2,4,1,2,1,1,2,1,3,6,1,1,1,2,1,2,1,1,5,1,7,3,1,1,1,1,3,4,5,2,1,2,1,5,2,1,1,2,3,2,1,1,3,3,1

seq $0,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
