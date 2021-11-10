; A292432: Number of normal multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Jamie Morken(s4)
; 0,1,1,3,5,9,16,27,46,76

mov $1,7
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  div $1,7
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
sub $0,1
