; A292444: Number of non-isomorphic finite multisets that cannot be expressed as the multiset-union of a set of sets.
; 0,1,1,2,3,5,6,9,12,17,22

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  div $1,2
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  sub $3,1
  max $3,1
  add $4,1
lpe
mul $1,$0
div $1,$2
lpb $4
  add $1,1
  dif $4,4
lpe
mov $0,$1
