; A260666: Number of patterns with perimeter n in the planar net 3.3.4.3.4, mirrors and holes are excluded.
; Submitted by Dingo
; 0,0,1,2,1,3,6,13
; Formula: a(n) = max(b(n-1),d(n-1)+max(c(n-1)-2,0)-1), a(5) = 3, a(4) = 1, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-1), b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = d(n-1)+max(c(n-1)-2,0)-1, c(5) = 3, c(4) = 1, c(3) = 1, c(2) = -1, c(1) = 1, c(0) = 1, d(n) = d(n-1)+d(n-2)+max(c(n-2)-2,0), d(5) = 6, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0

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
