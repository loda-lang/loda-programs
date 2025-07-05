; A366246: The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366242.
; Submitted by Dirk Broer
; 0,1,1,0,1,2,1,1,0,2,1,1,1,2,2,1,1,1,1,1,2,2,1,2,0,2,1,1,1,3,1,2,2,2,2,0,1,2,2,2,1,3,1,1,1,2,1,2,0,1,2,1,1,2,2,2,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,2

#offset 1

seq $0,366308 ; The number of infinitary divisors of n that are terms of A366242.
lpb $0
  div $0,2
  add $1,3
lpe
mov $0,$1
sub $0,3
div $0,3
