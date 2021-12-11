; A319635: Number of non-isomorphic weight-n antichains of distinct multisets whose dual is also an antichain of (not necessarily distinct) multisets.
; Submitted by Christian Krause
; 1,1,2,3,5,7,12,16,26,36,58

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  add $3,$1
  mov $4,$1
  mov $1,1
  add $1,$2
  mov $2,$3
  div $3,9
  add $4,$3
lpe
mov $0,$4
