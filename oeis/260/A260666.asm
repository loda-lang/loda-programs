; A260666: Number of patterns with perimeter n in the planar net 3.3.4.3.4, mirrors and holes are excluded.
; Submitted by Dingo
; 0,0,1,2,1,3,6,13
; Formula: a(n) = e(max(n-1,0)), b(n) = b(n-1)+c(n-1), b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 2, b(0) = 1, c(n) = -max(c(n-2)-2,0)+c(n-1)+c(n-2)+max(c(n-1)-2,0)+1, c(6) = 13, c(5) = 6, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = -1, c(0) = 1, d(n) = c(n-1)+d(n-1)+1, d(5) = 10, d(4) = 6, d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = max(b(n-1),d(n-1)+max(c(n-1)-2,0)-1), e(4) = 3, e(3) = 1, e(2) = 2, e(1) = 1, e(0) = 0

mov $1,1
mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  trn $3,2
  add $3,$4
  add $4,$2
  mov $2,$3
  sub $3,1
  max $5,$3
lpe
mov $0,$5
