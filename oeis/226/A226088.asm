; A226088: a(n) is the number of the distinct quadrilaterals in a regular n-gon, which Q3 type are excluded.
; Submitted by loader3229
; 0,1,1,3,4,8,10,15,19,26,31,39,46,56,64,75,85,98,109,123,136,152,166,183,199,218
; Formula: a(n) = b(n-3), b(n) = c(n-5), b(8) = 19, b(7) = 15, b(6) = 10, b(5) = 8, b(4) = 4, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(7) = 46, c(6) = 39, c(5) = 31, c(4) = 26, c(3) = 19, c(2) = 15, c(1) = 10, c(0) = 8, d(n) = e(n-1), d(7) = 56, d(6) = 46, d(5) = 39, d(4) = 31, d(3) = 26, d(2) = 19, d(1) = 15, d(0) = 10, e(n) = 2*e(n-1)-d(n-1)-2*c(n-3)+c(n-2)+c(n-4), e(9) = 85, e(8) = 75, e(7) = 64, e(6) = 56, e(5) = 46, e(4) = 39, e(3) = 31, e(2) = 26, e(1) = 19, e(0) = 15

#offset 3

mov $2,1
mov $3,1
mov $4,3
mov $5,4
mov $6,8
mov $7,10
mov $8,15
sub $0,3
lpb $0
  mov $1,0
  rol $1,8
  add $8,$2
  sub $8,$3
  sub $8,$3
  add $8,$4
  sub $8,$6
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
