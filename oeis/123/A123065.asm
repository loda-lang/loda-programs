; A123065: Numbers primitively represented by the quadratic form 2 x^2 + xy + 4 y^2.
; Submitted by ChelseaOilman
; 2,4,5,7,10,14,16,19,20,25,28,32
; Formula: a(n) = e(n+2)-2, b(n) = -d(n-2)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+2, b(8) = 20, b(7) = 16, b(6) = 11, b(5) = 9, b(4) = 8, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = d(n-2), c(8) = 0, c(7) = -1, c(6) = 0, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (-d(n-2)-d(n-3)-d(n-5)-d(n-7)-e(n-3)+d(n-4)+e(n-2)-1)%3, d(9) = -1, d(8) = 2, d(7) = 2, d(6) = 0, d(5) = -1, d(4) = 0, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = (-b(n-1)-d(n-1)+e(n-1)+1)%3+c(n-1)+d(n-1)+e(n-1)+f(n-1)+1, e(8) = 18, e(7) = 16, e(6) = 12, e(5) = 9, e(4) = 7, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = c(n-2), f(8) = 0, f(7) = 1, f(6) = 1, f(5) = 0, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $5,1
  add $6,$3
  mov $7,$6
  add $9,$5
  mov $11,$9
  add $11,1
  mov $6,$4
  mov $9,$3
  mul $9,-1
  add $10,$3
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  mov $8,$5
  sub $8,$10
  mod $8,3
  add $5,$7
  add $5,$8
  mov $10,$7
  add $10,$11
lpe
mov $0,$5
sub $0,2
