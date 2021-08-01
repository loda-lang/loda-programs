; A186313: Baron Munchhausen's Omni-Sequence.
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,2
lpb $0
  div $0,$1
  add $1,1
lpe
sub $1,2
