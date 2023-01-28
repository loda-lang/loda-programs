; A006377: Determinants of indecomposable indefinite ternary quadratic forms.
; Submitted by [AF>Amis de la Mer] ComteZera
; 8,28,32,56,64,68,72,92
; Formula: a(n) = 4*c(n)+8, b(n) = f(n-2), b(8) = 14, b(7) = 13, b(6) = 8, b(5) = 8, b(4) = 8, b(3) = 7, b(2) = 6, b(1) = 5, b(0) = 0, c(n) = b(n-2)+f(n-2), c(8) = 22, c(7) = 21, c(6) = 16, c(5) = 15, c(4) = 14, c(3) = 12, c(2) = 6, c(1) = 5, c(0) = 0, d(n) = d(n-1)+e(n-1)+1, d(8) = 18, d(7) = 17, d(6) = 16, d(5) = 14, d(4) = 8, d(3) = 7, d(2) = 2, d(1) = 2, d(0) = 2, e(n) = -d(n-1)-f1(n-1)+c(n-1), e(8) = 4, e(7) = 0, e(6) = 0, e(5) = 1, e(4) = 5, e(3) = 0, e(2) = 4, e(1) = -1, e(0) = -1, f(n) = -e(n-2)+d(n-2)+e(n-2)+6, f(8) = 22, f(7) = 20, f(6) = 14, f(5) = 13, f(4) = 8, f(3) = 8, f(2) = 8, f(1) = 7, f(0) = 6, f1(n) = max(-d(n-1)-f1(n-1)-1,-d(n-1)-f1(n-1)+c(n-1)), f1(8) = 4, f1(7) = 0, f1(6) = 0, f1(5) = 1, f1(4) = 5, f1(3) = 0, f1(2) = 4, f1(1) = -1, f1(0) = -1

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
