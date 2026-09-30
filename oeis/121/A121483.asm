; A121483: Number of peaks at odd level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 1,2,6,19,56,167,487,1411,4047,11527,32617,91790,257065,716896,1991792,5515535,15227846,41930133,115176023,315676425,863475561,2357539227,6425887551,17487572124,47522431681,128969086382,349567320762
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(6) = 487, b(5) = 167, b(4) = 56, b(3) = 19, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = d(n-1), c(6) = 4047, c(5) = 1411, c(4) = 487, c(3) = 167, c(2) = 56, c(1) = 19, c(0) = 6, d(n) = e(n-1), d(6) = 11527, d(5) = 4047, d(4) = 1411, d(3) = 487, d(2) = 167, d(1) = 56, d(0) = 19, e(n) = f(n-1), e(6) = 32617, e(5) = 11527, e(4) = 4047, e(3) = 1411, e(2) = 487, e(1) = 167, e(0) = 56, f(n) = f1(n-1), f(6) = 91790, f(5) = 32617, f(4) = 11527, f(3) = 4047, f(2) = 1411, f(1) = 487, f(0) = 167, f1(n) = 15*d(n-1)+6*f1(n-1)-c(n-1)-4*c(n-2)-5*e(n-1)-9*f(n-1)+c(n-3), f1(7) = 716896, f1(6) = 257065, f1(5) = 91790, f1(4) = 32617, f1(3) = 11527, f1(2) = 4047, f1(1) = 1411, f1(0) = 487

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,19
mov $5,56
mov $6,167
mov $7,487
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
