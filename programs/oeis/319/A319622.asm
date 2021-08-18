; A319622: Number of non-isomorphic connected weight-n antichains of distinct sets whose dual is also an antichain of (not necessarily distinct) sets.
; 1,1,1,1,1,1,2,1,3,2,7

sub $0,4
lpb $0
  mov $2,$0
  div $0,28
  pow $0,2
  max $2,0
  seq $2,191529 ; Number of dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights) with no initial and no final (1,0)-steps.
  add $1,$2
lpe
mov $0,$1
add $0,1
