; A276869: First differences of the Beatty sequence A182769 for 2 + sqrt(1/2).
; Submitted by p3d-cluster
; 2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $3,286927 ; Positions of 1 in A286925; complement of A286926.
  div $3,4
  cmp $0,1
  seq $2,286927 ; Positions of 1 in A286925; complement of A286926.
  div $2,4
  sub $1,$2
  sub $1,$2
  sub $1,$2
  add $1,$3
  mov $2,$1
  sub $2,1
  mod $2,2
  add $2,2
  mod $2,2
lpe
mov $0,$2
add $0,2
