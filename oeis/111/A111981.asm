; A111981: Numbers n such that 2n-1 and 2n+3 are consecutive primes.
; Submitted by Egon Olsen
; 4,7,10,19,22,34,40,49,52,55,64,82,97,112,115,139,154,157,175,190,199,220,229,232,244,250,307,322,337,370,379,385,412,427,430,439,442,454,469,484,505,544,547,607,640,649,652,712,715,724,742,745,775,784,790

mov $2,$0
mov $1,2
lpb $1
  div $1,2
  mov $0,$2
  seq $0,31505 ; Upper prime of a difference of 4 between consecutive primes.
lpe
sub $0,11
div $0,2
add $0,4
