; A121486: Number of peaks at even level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 0,1,4,13,43,132,400,1184,3461,9999,28634,81383,229860,645731,1805582,5028189,13952221,38590922,106434540,292792026,803565215,2200694791,6015268164,16412564173,44708036568,121600924117,330277253560
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(6) = 400, b(5) = 132, b(4) = 43, b(3) = 13, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(6) = 3461, c(5) = 1184, c(4) = 400, c(3) = 132, c(2) = 43, c(1) = 13, c(0) = 4, d(n) = e(n-1), d(6) = 9999, d(5) = 3461, d(4) = 1184, d(3) = 400, d(2) = 132, d(1) = 43, d(0) = 13, e(n) = f(n-1), e(6) = 28634, e(5) = 9999, e(4) = 3461, e(3) = 1184, e(2) = 400, e(1) = 132, e(0) = 43, f(n) = f1(n-1), f(6) = 81383, f(5) = 28634, f(4) = 9999, f(3) = 3461, f(2) = 1184, f(1) = 400, f(0) = 132, f1(n) = 15*d(n-1)+6*f1(n-1)-c(n-1)-4*c(n-2)-5*e(n-1)-9*f(n-1)+c(n-3), f1(7) = 645731, f1(6) = 229860, f1(5) = 81383, f1(4) = 28634, f1(3) = 9999, f1(2) = 3461, f1(1) = 1184, f1(0) = 400

#offset 1

mov $2,1
mov $3,4
mov $4,13
mov $5,43
mov $6,132
mov $7,400
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
