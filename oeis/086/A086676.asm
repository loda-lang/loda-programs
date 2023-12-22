; A086676: Number of n-dimensional 2 X 2 X ... X 2 grid graphs needed to cover an n-dimensional 3 X 3 X ... X 3 torus.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,8,12,18,29,44,68
; Formula: a(n) = e(n+4), b(n) = e(n-2), b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (b(n-1)+c(n-1))/5, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+c(n-2)+d(n-1)+1, d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)+b(n-1)+d(n-1), e(5) = 3, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

add $0,4
lpb $0
  sub $0,1
  mov $4,$7
  add $5,$2
  mov $7,$2
  add $7,1
  add $2,$1
  add $5,$2
  mov $1,$3
  div $2,5
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$6
