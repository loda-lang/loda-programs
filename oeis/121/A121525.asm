; A121525: Number of up steps starting at an odd level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,1,5,19,67,219,690,2110,6322,18639,54268,156398,446960,1268351,3577679,10039583,28046201,78039545,216388938,598136340,1648730940,4533180211,12435470410,34042090044,93012717072,253692955789
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(6) = 690, b(5) = 219, b(4) = 67, b(3) = 19, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(6) = 6322, c(5) = 2110, c(4) = 690, c(3) = 219, c(2) = 67, c(1) = 19, c(0) = 5, d(n) = e(n-1), d(6) = 18639, d(5) = 6322, d(4) = 2110, d(3) = 690, d(2) = 219, d(1) = 67, d(0) = 19, e(n) = f(n-1), e(6) = 54268, e(5) = 18639, e(4) = 6322, e(3) = 2110, e(2) = 690, e(1) = 219, e(0) = 67, f(n) = f1(n-1), f(6) = 156398, f(5) = 54268, f(4) = 18639, f(3) = 6322, f(2) = 2110, f(1) = 690, f(0) = 219, f1(n) = 15*d(n-1)+6*f1(n-1)-c(n-1)-4*c(n-2)-5*e(n-1)-9*f(n-1)+c(n-3), f1(7) = 1268351, f1(6) = 446960, f1(5) = 156398, f1(4) = 54268, f1(3) = 18639, f1(2) = 6322, f1(1) = 2110, f1(0) = 690

#offset 1

mov $2,1
mov $3,5
mov $4,19
mov $5,67
mov $6,219
mov $7,690
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
