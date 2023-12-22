; A343883: Numbers k such that A023896(k) is a multiple of A340179(k).
; Submitted by gemini8
; 3,4,6,8,10,16,30,54
; Formula: a(n) = b(n-2)+a(n-1)+2, a(6) = 30, a(5) = 16, a(4) = 10, a(3) = 8, a(2) = 6, a(1) = 4, a(0) = 3, b(n) = c(n-2), b(6) = 35, b(5) = 22, b(4) = 12, b(3) = 4, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = a(n-1)+a(n-2)+c(n-1)+d(n-1)+2, c(6) = 54, c(5) = 47, c(4) = 35, c(3) = 22, c(2) = 12, c(1) = 4, c(0) = 0, d(n) = -b(n-1)+d(n-1)-1, d(6) = -44, d(5) = -21, d(4) = -8, d(3) = -3, d(2) = -2, d(1) = -1, d(0) = 0

mov $4,3
lpb $0
  sub $0,1
  mov $2,$1
  mov $7,$6
  add $4,1
  mov $6,$4
  add $7,$4
  add $7,$9
  mov $1,$3
  add $1,1
  mov $3,$8
  mov $8,$5
  add $4,$2
  add $5,$7
  sub $9,$1
lpe
mov $0,$4
