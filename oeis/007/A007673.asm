; A007673: Number of coins needed for ApSimon's mints problem.
; Submitted by NeoGen
; 1,2,4,8,15,28,51,90
; Formula: a(n) = d(n)-3, b(n) = -1, b(4) = -1, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = -1, c(n) = c(n-2)+e(n-2)-1, c(4) = -15, c(3) = -9, c(2) = -5, c(1) = -3, c(0) = -1, d(n) = (d(n-1)*(c(n-2)+e(n-2)-1)-c(n-2)+c(n-2)+e(n-2)-5)/(c(n-2)+e(n-2)-1)-b(n-2)-e(n-2)-3, d(4) = 18, d(3) = 11, d(2) = 7, d(1) = 5, d(0) = 4, e(n) = e(n-1)+e(n-2)-1, e(4) = -25, e(3) = -15, e(2) = -9, e(1) = -5, e(0) = -3

add $0,3
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $2,2
  sub $4,$5
  add $4,1
  mul $3,$1
  sub $3,$4
  div $3,$1
  sub $3,$2
  mov $4,$2
  add $4,1
  mov $2,$1
  mov $1,-1
  sub $5,4
  add $5,$4
lpe
mov $0,$3
sub $0,3
