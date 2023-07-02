; A247139: The number of tiling of a triangular shape T_n with n rectangles identifying all tilings which use the same rectangular shapes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,6,11,23,45,95,195,417
; Formula: a(n) = b(n)/4+1, b(n) = 2*d(n-1), b(8) = 376, b(7) = 176, b(6) = 88, b(5) = 40, b(4) = 20, b(3) = 8, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 2*d(n-2), c(8) = 176, c(7) = 88, c(6) = 40, c(5) = 20, c(4) = 8, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*f1(n-1), d(8) = 388, d(7) = 188, d(6) = 88, d(5) = 44, d(4) = 20, d(3) = 10, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = -2*f1(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)-1, e(8) = -96, e(7) = -44, e(6) = -16, e(5) = -10, e(4) = -4, e(3) = -4, e(2) = -2, e(1) = -2, e(0) = -1, f(n) = 2*f1(n-2)-c(n-2)-d(n-2)-f(n-2)-f2(n-2)-2*e(n-2)+c(n-2)+2, f(8) = 125, f(7) = 61, f(6) = 33, f(5) = 19, f(4) = 11, f(3) = 7, f(2) = 5, f(1) = 3, f(0) = 2, f1(n) = 2*f1(n-1)+2*f1(n-2)-c(n-2)-d(n-2)-f(n-2)+1, f1(8) = 416, f1(7) = 194, f1(6) = 94, f1(5) = 44, f1(4) = 22, f1(3) = 10, f1(2) = 5, f1(1) = 2, f1(0) = 1, f2(n) = e(n-1)+f2(n-1), f2(8) = -84, f2(7) = -40, f2(6) = -24, f2(5) = -14, f2(4) = -10, f2(3) = -6, f2(2) = -4, f2(1) = -2, f2(0) = -1

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
