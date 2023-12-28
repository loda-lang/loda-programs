; A343883: Numbers k such that A023896(k) is a multiple of A340179(k).
; Submitted by gemini8
; 3,4,6,8,10,16,30,54
; Formula: a(n) = a(n-1)+b(n-4)+2, a(7) = 54, a(6) = 30, a(5) = 16, a(4) = 10, a(3) = 8, a(2) = 6, a(1) = 4, a(0) = 3, b(n) = 2*b(n-1)-b(n-2)-b(n-4)+b(n-5)+b(n-6)+3, b(8) = 64, b(7) = 58, b(6) = 54, b(5) = 47, b(4) = 35, b(3) = 22, b(2) = 12, b(1) = 4, b(0) = 0

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
