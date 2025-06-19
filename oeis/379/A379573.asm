; A379573: Numbers of connected uniquely graceful graph on n vertices.
; Submitted by BrandyNOW
; 1,1,2,4,1,4,2,19
; Formula: a(n) = c(n-1)-1, b(n) = -b(n-1)+max(d(n-2),1), b(6) = 2, b(5) = -1, b(4) = 2, b(3) = -1, b(2) = 2, b(1) = -1, b(0) = 1, c(n) = 2*max(d(n-1),1)-max(d(n-2),1)+gcd(e(n-1),d(n-1)), c(7) = 20, c(6) = 3, c(5) = 5, c(4) = 2, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 2, d(n) = -gcd(e(n-2),d(n-2))-2*max(d(n-2),1)+d(n-1)+max(d(n-3),1), d(7) = -22, d(6) = -19, d(5) = -14, d(4) = -12, d(3) = -7, d(2) = -4, d(1) = -2, d(0) = 0, e(n) = 4*b(n-1)+4*gcd(e(n-1),d(n-1))-4, e(6) = 0, e(5) = 20, e(4) = -4, e(3) = 20, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  gcd $6,$5
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $6,$2
  add $3,$5
  max $3,1
  mov $7,$4
  sub $7,$3
  sub $1,$2
  sub $1,$2
  add $2,$1
  sub $6,1
  mul $6,4
  mov $1,$3
  sub $3,$7
lpe
mov $0,$3
sub $0,1
