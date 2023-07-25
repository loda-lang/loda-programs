; A188295: [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
; Submitted by p3d-cluster
; 0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $3,286927 ; Positions of 1 in A286925; complement of A286926.
  div $3,4
  mul $0,0
  seq $2,286927 ; Positions of 1 in A286925; complement of A286926.
  div $2,4
  sub $4,$2
  sub $4,$2
  sub $4,$2
  add $4,$3
  mov $2,$4
  sub $2,1
  mod $2,2
  add $2,2
  mod $2,2
  add $1,$2
lpe
mov $0,$1
