; A123065: Numbers primitively represented by the quadratic form 2 x^2 + xy + 4 y^2.
; Submitted by ChelseaOilman
; 2,4,5,7,10,14,16,19,20,25,28,32
; Formula: a(n) = c(n+2)-2, b(n) = d(n-1), b(8) = 2, b(7) = 2, b(6) = 0, b(5) = -1, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (-b(n-1)-b(n-2)-b(n-4)-b(n-6)-c(n-2)+b(n-3)+c(n-1)-1)%3+b(n-1)+b(n-3)+b(n-5)+c(n-1)+1, c(9) = 21, c(8) = 18, c(7) = 16, c(6) = 12, c(5) = 9, c(4) = 7, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = (-d(n-2)+d(n-1)+d(n-4))%3, d(10) = 0, d(9) = 0, d(8) = -1, d(7) = 2, d(6) = 2, d(5) = 0, d(4) = -1, d(3) = 0, d(2) = 1, d(1) = 1, d(0) = 0

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
