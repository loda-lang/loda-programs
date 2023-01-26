; A086676: Number of n-dimensional 2 X 2 X ... X 2 grid graphs needed to cover an n-dimensional 3 X 3 X ... X 3 torus.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,8,12,18,29,44,68
; Formula: a(n) = 2*c(n-1)+b(n-1)+e(n-1), a(5) = 18, a(4) = 12, a(3) = 8, a(2) = 5, a(1) = 3, a(0) = 2, b(n) = d(n-1), b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (b(n-1)+c(n-1))/5, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-2)+b(n-2)+e(n-2), d(5) = 12, d(4) = 8, d(3) = 5, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = 2*((b(n-2)+c(n-2))/5)+c(n-2)+d(n-2)+e(n-1)+1, e(5) = 19, e(4) = 13, e(3) = 9, e(2) = 6, e(1) = 4, e(0) = 3

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
