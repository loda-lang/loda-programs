; A247139: The number of tiling of a triangular shape T_n with n rectangles identifying all tilings which use the same rectangular shapes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,6,11,23,45,95,195,417
; Formula: a(n) = b(n+2)/4+1, b(n) = 2*d(n-1), b(8) = 88, b(7) = 40, b(6) = 20, b(5) = 8, b(4) = 4, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*d(n-2), c(8) = 40, c(7) = 20, c(6) = 8, c(5) = 4, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*f1(n-1), d(8) = 88, d(7) = 44, d(6) = 20, d(5) = 10, d(4) = 4, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -2*f1(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)-1, e(8) = -16, e(7) = -10, e(6) = -4, e(5) = -4, e(4) = -2, e(3) = -2, e(2) = -1, e(1) = -1, e(0) = 0, f(n) = 2*f1(n-2)-d(n-2)-f(n-2)-f2(n-2)-2*e(n-2)+2, f(8) = 33, f(7) = 19, f(6) = 11, f(5) = 7, f(4) = 5, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0, f1(n) = 2*f1(n-1)+2*f1(n-2)-c(n-2)-d(n-2)-f(n-2)+1, f1(8) = 94, f1(7) = 44, f1(6) = 22, f1(5) = 10, f1(4) = 5, f1(3) = 2, f1(2) = 1, f1(1) = 0, f1(0) = 0, f2(n) = e(n-1)+f2(n-1), f2(8) = -24, f2(7) = -14, f2(6) = -10, f2(5) = -6, f2(4) = -4, f2(3) = -2, f2(2) = -1, f2(1) = 0, f2(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $8,2
  mul $3,2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,$8
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$1
div $0,4
add $0,1
