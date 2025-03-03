; A299090: Number of "digits" in the binary representation of the multiset of prime factors of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3

#offset 1

sub $0,1
lpb $0
  mov $3,0
  max $3,$0
  mov $2,$3
  add $3,1
  seq $3,19554 ; Smallest number whose square is divisible by n.
  div $2,$3
  mov $0,$2
  add $0,1
  pow $0,2
  mul $0,4
  nrt $0,2
  add $0,1
  div $0,2
  sub $0,1
  add $1,1
lpe
mov $0,$1
