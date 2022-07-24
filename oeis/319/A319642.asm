; A319642: Number of non-isomorphic weight-n antichains of distinct multisets whose dual is a chain of (not necessarily distinct) multisets.
; Submitted by Jon Maiga
; 1,1,2,3,6,9,16,25,42,66,108

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  sub $3,$2
  add $4,3
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $4,1
  mov $2,$3
  sub $2,$1
  sub $5,1
  add $5,$4
  div $1,4
  mov $3,$5
lpe
mov $0,$1
add $0,1
