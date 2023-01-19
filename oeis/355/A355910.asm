; A355910: Number of nodes at level n in the tree T_{-2}.
; Submitted by [AF>Libristes]MortelKni
; 1,1,1,2,3,4,6,9,14,21,31,47,71,106,159,239,358,537,806,1209,1813,2719,4079,6119
; Formula: a(n) = (c(n)-2)/2+1, b(n) = b(n-1)+d(n-1)+1, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = 2*d(n-1)+2, c(3) = 4, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = (b(n-1)+d(n-1)+e(n-1)+2)/4+e(n-1), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = (b(n-1)+d(n-1)+e(n-1)+2)/4, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $1,$3
  add $4,1
  add $4,$1
  div $4,4
  add $5,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
