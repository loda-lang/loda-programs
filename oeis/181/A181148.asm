; A181148: Number of distinct oval-partitions of the regular 2n-gon {2n}.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,7,41,335
; Formula: a(n) = 2*(b(n)/5)+1, b(n) = -b(n-1)+b(n-1)+d(n-1), b(6) = 100, b(5) = 15, b(4) = 5, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1), c(6) = 120, c(5) = 20, c(4) = 5, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 6*e(n-1)+4*d(n-1)+2*c(n-1)-b(n-1)-2*b(n-1)-2*d(n-1)+d(n-1), d(6) = 835, d(5) = 100, d(4) = 15, d(3) = 5, d(2) = 5, d(1) = 5, d(0) = 5, e(n) = 6*e(n-1)+4*d(n-1)+2*c(n-1)-2*b(n-1)-2*d(n-1), e(6) = 750, e(5) = 90, e(4) = 10, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $3,5
sub $0,3
lpb $0
  sub $0,1
  add $2,$3
  mul $4,3
  sub $4,$3
  sub $3,$1
  add $4,$3
  add $4,$2
  mul $4,2
  add $1,$3
  add $3,$4
lpe
mov $0,$1
div $0,5
mul $0,2
add $0,1
