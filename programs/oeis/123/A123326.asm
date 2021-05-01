; A123326: Let M be the matrix defined in A111490. Sequence gives the sum of the elements of the sub-matrices (from the upper left element): M(1,1); M(1,1)+M(1,2)+M(1,2)+M(2,2); M(1,1)+M(1,2)+M(1,3)+M(2,1)+M(2,2)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; 1,5,13,27,47,77,114,165,226,302,391,502,622,768,933,1120,1325,1564,1819,2112,2424

lpb $0
  mov $2,$0
  max $2,0
  cal $2,121896 ; Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $0,$2
mov $3,$2
mov $3,$1
add $1,1
