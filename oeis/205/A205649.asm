; A205649: Hamming distance between twin primes.
; Submitted by Romeo Mikuli?
; 2,1,2,1,1,1,2,3,1,2,1,1,2,6,1,2,4,1,1,3,2,2,4,1,1,1,3,1,1,2,1,1,2,1,1,2,3,1,1,2,7,1,1,1,1,3,2,2,1,4,3,2,2,1,1,2,4,1,2,1,1,2,1,3,6,1,1,1,2,1,2,1,1,5,1,7,3,1,1,1

#offset 1

seq $0,126251 ; a(n) = (p+2)!/p! where p is the n-th lesser twin prime, A001359(n).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
