; A331053: Coordination sequence for snub dodecahedron.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,12,12,11,7,3
; Formula: a(n) = b(n+2)-4, b(n) = -b(n-1)-d(n-2)+c(n-2)+6, b(4) = 13, b(3) = 9, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1)+5, c(4) = 28, c(3) = 21, c(2) = 13, c(1) = 5, c(0) = 0, d(n) = b(n-2)-3, d(4) = 2, d(3) = -2, d(2) = -3, d(1) = -3, d(0) = 0

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
