; A357779: Maximum number of edges in a 6-degenerate graph with n vertices.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,6,10,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279

lpb $0
  sub $0,1
  div $4,2
  add $2,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  add $2,1
  sub $3,1
  add $4,1
  add $4,$1
  sub $4,$3
  add $3,$1
  div $3,3
lpe
mov $0,$1
