; A331053: Coordination sequence for snub dodecahedron.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,12,12,11,7,3
; Formula: a(n) = b(n)-4, b(n) = -b(n-1)-d(n-2)+c(n-2)+6, b(4) = 16, b(3) = 16, b(2) = 13, b(1) = 9, b(0) = 5, c(n) = -d(n-1)+c(n-1)+5, c(4) = 30, c(3) = 31, c(2) = 28, c(1) = 21, c(0) = 13, d(n) = -b(n-1)-e(n-1)+b(n-1)-3, d(4) = 10, d(3) = 6, d(2) = 2, d(1) = -2, d(0) = -3, e(n) = -e(n-1)-2*b(n-1)+b(n-1)+e(n-1), e(4) = -16, e(3) = -13, e(2) = -9, e(1) = -5, e(0) = -1

add $0,2
lpb $0
  sub $0,1
  mul $2,-1
  add $3,5
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  sub $4,3
lpe
mov $0,$2
sub $0,4
