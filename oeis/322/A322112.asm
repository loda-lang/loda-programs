; A322112: Number of non-isomorphic self-dual connected multiset partitions of weight n with no singletons and multiset density -1.
; Submitted by Jamie Morken
; 1,0,1,1,1,2,2,4,4,9,9

lpb $0
  add $4,$0
  sub $0,1
  mov $6,$0
  cmp $6,0
  add $0,$6
  div $4,$0
  div $0,2
  add $2,$4
  add $3,2
  mov $1,$2
  mul $2,$3
  add $5,2
lpe
sub $1,$5
mov $0,$1
add $0,1
mod $0,10
