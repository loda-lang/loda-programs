; A121532: Number of double rises at an even level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,0,1,6,24,87,290,926,2861,8640,25634,75015,217100,622620,1772097,5011394,14093980,39448623,109954398,305344314,845165725,2332485420,6420202246,17629525871,48304680504,132092031672,360557665825
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(6) = 290, b(5) = 87, b(4) = 24, b(3) = 6, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(6) = 2861, c(5) = 926, c(4) = 290, c(3) = 87, c(2) = 24, c(1) = 6, c(0) = 1, d(n) = e(n-1), d(6) = 8640, d(5) = 2861, d(4) = 926, d(3) = 290, d(2) = 87, d(1) = 24, d(0) = 6, e(n) = f(n-1), e(6) = 25634, e(5) = 8640, e(4) = 2861, e(3) = 926, e(2) = 290, e(1) = 87, e(0) = 24, f(n) = f1(n-1), f(6) = 75015, f(5) = 25634, f(4) = 8640, f(3) = 2861, f(2) = 926, f(1) = 290, f(0) = 87, f1(n) = 15*d(n-1)+6*f1(n-1)-c(n-1)-4*c(n-2)-5*e(n-1)-9*f(n-1)+c(n-3), f1(7) = 622620, f1(6) = 217100, f1(5) = 75015, f1(4) = 25634, f1(3) = 8640, f1(2) = 2861, f1(1) = 926, f1(0) = 290

#offset 1

mov $3,1
mov $4,6
mov $5,24
mov $6,87
mov $7,290
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
