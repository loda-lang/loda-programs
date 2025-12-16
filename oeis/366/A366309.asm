; A366309: The number of infinitary divisors of n that are terms of A366243.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,1,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,1,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,1

#offset 1

seq $0,366247 ; The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366243.
lpb $0
  mov $1,$0
  bor $1,1
  div $0,10
lpe
mov $0,$1
add $0,1
