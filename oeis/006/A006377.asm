; A006377: Determinants of indecomposable indefinite ternary quadratic forms.
; Submitted by [AF>Amis de la Mer] ComteZera
; 8,28,32,56,64,68,72,92
; Formula: a(n) = 4*b(n+2)+8, b(n) = c(n-4)+d(n-4)+6, b(8) = 16, b(7) = 15, b(6) = 14, b(5) = 12, b(4) = 6, b(3) = 5, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-2)-e(n-2)+b(n-2)+c(n-1)+1, c(8) = 16, c(7) = 14, c(6) = 8, c(5) = 7, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = c(n-2)+6, d(8) = 14, d(7) = 13, d(6) = 8, d(5) = 8, d(4) = 8, d(3) = 7, d(2) = 6, d(1) = 5, d(0) = 0, e(n) = max(-c(n-1)-e(n-1)-1,-c(n-1)-e(n-1)+b(n-1)), e(8) = 0, e(7) = 1, e(6) = 5, e(5) = 0, e(4) = 4, e(3) = -1, e(2) = -1, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  sub $10,4
  add $5,1
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $2,$8
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$10
  mul $9,-1
  max $9,$6
  mov $10,$7
  add $5,$7
lpe
mov $0,$4
mul $0,4
add $0,8
