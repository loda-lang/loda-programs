; A011633: 30th cyclotomic polynomial.
; Submitted by Spawn
; 1,1,0,-1,-1,-1,0,1,1
; Formula: a(n) = c(n-1)/5-d(n-1)+1, a(4) = -1, a(3) = -1, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = c(n-2)/5-b(n-1)-b(n-2)-e(n-2)-2*d(n-2)+b(n-2)+d(n-2)+2, b(4) = 1, b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)/5-d(n-1)+1, c(4) = -1, c(3) = -1, c(2) = 0, c(1) = 1, c(0) = 1, d(n) = -b(n-1)-d(n-1)-e(n-1)+b(n-1)+d(n-1), d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -b(n-1)+d(n-1)+e(n-1), e(4) = -1, e(3) = -2, e(2) = -2, e(1) = -2, e(0) = -1

add $0,2
lpb $0
  sub $0,1
  mul $2,-1
  add $2,$4
  div $3,5
  add $3,1
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $2,$1
  add $2,1
  mov $1,$3
lpe
mov $0,$1
