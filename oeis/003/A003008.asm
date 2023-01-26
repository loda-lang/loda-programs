; A003008: Number of n-level ladder expressions with A030798.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,8,17,39,90,213
; Formula: a(n) = c(n)+1, b(n) = 2*b(n-1)+e(n-1), b(4) = 30, b(3) = 12, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = d(n-1)+e(n-1), c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+d(n-3)+e(n-3)+1, d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+d(n-1), e(4) = 13, e(3) = 6, e(2) = 2, e(1) = 1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $2,$4
  mov $3,$4
  mov $4,$5
  mov $5,1
  add $5,$2
  mul $1,2
  add $1,$7
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$2
add $0,1
