; A357779: Maximum number of edges in a 6-degenerate graph with n vertices.
; Submitted by Science United
; 0,1,3,6,10,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279

mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$1
  add $4,$3
  mov $1,$3
  cmp $2,1
  mov $3,$2
  add $3,2
  div $3,2
  mov $2,$1
  div $1,6
lpe
mov $0,$4
