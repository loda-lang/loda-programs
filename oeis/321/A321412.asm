; A321412: Number of non-isomorphic self-dual multiset partitions of weight n with no singletons and with aperiodic parts.
; Submitted by Fornax
; 1,0,0,0,1,1,3,4,12,20,42

sub $1,$0
mov $2,2
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  sub $4,2
  sub $0,4
  mul $1,$0
  div $1,$4
  div $2,14
  add $2,$1
lpe
mov $0,$2
div $0,2
