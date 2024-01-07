; A066287: 3-dimensional polyominoes (or polycubes) with n cells and symmetry group of order exactly 8.
; Submitted by Conan
; 0,1,1,2,2,1,1,2,4,2,5,7,8,2
; Formula: a(n) = -10*truncate((-10*truncate(f(n+2)/10)+f(n+2)+10)/10)-10*truncate(f(n+2)/10)+f(n+2)+10, b(n) = -c(n-3)+c(n-2), b(9) = 0, b(8) = 1, b(7) = 0, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = f(n-1), c(9) = 1, c(8) = 1, c(7) = 2, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), d(9) = -1, d(8) = 2, d(7) = 3, d(6) = 2, d(5) = 1, d(4) = 0, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = f1(n-1)*(b(n-2)+1)-c(n-1)-e(n-1)-f1(n-1)-2*d(n-1)+1, e(9) = 1, e(8) = -5, e(7) = -3, e(6) = -2, e(5) = 0, e(4) = 0, e(3) = -1, e(2) = 0, e(1) = 1, e(0) = 0, f(n) = -c(n-1)*(b(n-2)+c(n-2)+e(n-2))+d(n-1)+f(n-1)+f1(n-1), f(9) = 2, f(8) = 1, f(7) = 1, f(6) = 2, f(5) = 2, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = -d(n-1)-f1(n-1), f1(9) = 0, f1(8) = -2, f1(7) = -1, f1(6) = -1, f1(5) = 0, f1(4) = 0, f1(3) = -1, f1(2) = 0, f1(1) = 0, f1(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $1,$11
  mul $4,$9
  add $6,$3
  mov $7,$6
  add $9,$5
  add $11,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  sub $6,$5
  sub $6,$7
  mul $9,-1
  mov $4,$2
  add $4,1
  mov $2,$1
  mul $10,$3
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  sub $8,$9
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$8
mod $0,10
add $0,10
mod $0,10
