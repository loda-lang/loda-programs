; A121530: Number of double rises at an odd level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,1,4,14,47,148,454,1359,4004,11644,33521,95696,271300,764605,2143964,5985186,16643779,46124692,127433562,351106955,964976460,2646158176,7241414949,19779499584,53933402472,146828245753,399137621524
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(6) = 454, b(5) = 148, b(4) = 47, b(3) = 14, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(6) = 4004, c(5) = 1359, c(4) = 454, c(3) = 148, c(2) = 47, c(1) = 14, c(0) = 4, d(n) = e(n-1), d(6) = 11644, d(5) = 4004, d(4) = 1359, d(3) = 454, d(2) = 148, d(1) = 47, d(0) = 14, e(n) = f(n-1), e(6) = 33521, e(5) = 11644, e(4) = 4004, e(3) = 1359, e(2) = 454, e(1) = 148, e(0) = 47, f(n) = f1(n-1), f(6) = 95696, f(5) = 33521, f(4) = 11644, f(3) = 4004, f(2) = 1359, f(1) = 454, f(0) = 148, f1(n) = 15*d(n-1)+6*f1(n-1)-c(n-1)-4*c(n-2)-5*e(n-1)-9*f(n-1)+c(n-3), f1(7) = 764605, f1(6) = 271300, f1(5) = 95696, f1(4) = 33521, f1(3) = 11644, f1(2) = 4004, f1(1) = 1359, f1(0) = 454

#offset 1

mov $2,1
mov $3,4
mov $4,14
mov $5,47
mov $6,148
mov $7,454
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
