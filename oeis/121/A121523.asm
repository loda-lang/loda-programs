; A121523: Number of up steps starting at an even level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 1,3,10,33,103,315,941,2770,8051,23171,66138,187486,528365,1481501,4135756,11500721,31871625,88054825,242609585,666783380,1828452021,5003697403,13667302500,37267071708,101455834153,275797332135
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(6) = 941, b(5) = 315, b(4) = 103, b(3) = 33, b(2) = 10, b(1) = 3, b(0) = 1, c(n) = d(n-1), c(6) = 8051, c(5) = 2770, c(4) = 941, c(3) = 315, c(2) = 103, c(1) = 33, c(0) = 10, d(n) = e(n-1), d(6) = 23171, d(5) = 8051, d(4) = 2770, d(3) = 941, d(2) = 315, d(1) = 103, d(0) = 33, e(n) = f(n-1), e(6) = 66138, e(5) = 23171, e(4) = 8051, e(3) = 2770, e(2) = 941, e(1) = 315, e(0) = 103, f(n) = f1(n-1), f(6) = 187486, f(5) = 66138, f(4) = 23171, f(3) = 8051, f(2) = 2770, f(1) = 941, f(0) = 315, f1(n) = 15*d(n-1)+6*f1(n-1)-c(n-1)-4*c(n-2)-5*e(n-1)-9*f(n-1)+c(n-3), f1(7) = 1481501, f1(6) = 528365, f1(5) = 187486, f1(4) = 66138, f1(3) = 23171, f1(2) = 8051, f1(1) = 2770, f1(0) = 941

#offset 1

mov $1,1
mov $2,3
mov $3,10
mov $4,33
mov $5,103
mov $6,315
mov $7,941
sub $0,1
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,-4
  add $7,$8
  sub $7,$2
  mov $8,$3
  mul $8,15
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,6
  sub $0,1
  add $7,$8
lpe
mov $0,$1
