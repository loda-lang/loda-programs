; A357779: Maximum number of edges in a 6-degenerate graph with n vertices.
; Submitted by Fardringle
; 0,1,3,6,10,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279
; Formula: a(n) = b(n-1), b(n) = b(n-1)+c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = min(c(n-1)+1,5), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  min $2,5
lpe
mov $0,$1
