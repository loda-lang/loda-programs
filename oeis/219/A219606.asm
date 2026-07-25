; A219606: Prime gaps and primes interleaved.
; Submitted by Hein
; 1,2,2,3,2,5,4,7,2,11,4,13,2,17,4,19,6,23,2,29,6,31,4,37,2,41,4,43,6,47,6,53,2,59,6,61,4,67,2,71,6,73,4,79,6,83,8,89,4,97,2,101,4,103,2,107,4,109,14,113,4,127,6,131,2,137,10,139,2,149,6,151,6,157,4,163,6,167,6,173

#offset 1

mov $1,$0
mod $1,2
sub $0,1
mov $2,$1
equ $2,0
lpb $2
  mov $2,0
  div $0,2
  add $0,1
  seq $0,40 ; The prime numbers.
lpe
mov $2,$1
lpb $2
  mov $2,0
  div $0,2
  add $0,1
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
lpe
