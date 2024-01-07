; A319642: Number of non-isomorphic weight-n antichains of distinct multisets whose dual is a chain of (not necessarily distinct) multisets.
; Submitted by stoneageman
; 1,1,2,3,6,9,16,25,42,66,108
; Formula: a(n) = b(max(n-1,0)), b(n) = b(n-1)+truncate((c(n-1)+d(n-1)+1)/2), b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = c(n-1)+c(n-2), c(4) = 8, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = d(n-2)+truncate((c(n-2)+d(n-2)+1)/2), d(4) = 5, d(3) = 1, d(2) = 2, d(1) = 0, d(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mul $4,-1
  mov $5,$1
  add $1,$3
  sub $3,$4
  add $3,1
  div $3,2
  add $4,$2
  add $2,$3
  mov $3,$5
  add $3,1
lpe
mov $0,$2
