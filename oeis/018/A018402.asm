; A018402: Divisors of 342.
; Submitted by Simon Strandgaard
; 1,2,3,6,9,18,19,38,57,114,171,342

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  dif $2,18
  dif $2,2
  add $1,$2
lpe
mov $0,$1
