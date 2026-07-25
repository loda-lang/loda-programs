; A262138: Interleaved first and second differences of the prime numbers.
; Submitted by Hein
; 1,1,2,0,2,2,4,-2,2,2,4,-2,2,2,4,2,6,-4,2,4,6,-2,4,-2,2,2,4,2,6,0,6,-4,2,4,6,-2,4,-2,2,4,6,-2,4,2,6,2,8,-4,4,-2,2,2,4,-2,2,2,4,10,14,-10,4,2,6,-4,2,8,10,-8,2,4,6,0,6,-2,4,2,6,0,6,-4

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mov $2,$1
equ $2,0
lpb $2
  mov $2,0
  div $0,2
  add $0,1
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
lpe
mov $2,$1
lpb $2
  mov $2,0
  div $0,2
  add $0,1
  max $0,1
  seq $0,36263 ; Second differences of primes.
lpe
