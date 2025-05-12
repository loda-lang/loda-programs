; A322112: Number of non-isomorphic self-dual connected multiset partitions of weight n with no singletons and multiset density -1.
; Submitted by loader3229
; 1,0,1,1,1,2,2,4,4,9,9

lpb $0
  mov $1,$2
  mul $1,$2
  sub $0,3
  div $0,2
  mov $2,$1
  add $2,$0
  div $0,2
lpe
mov $0,$2
add $0,1
mod $0,10
