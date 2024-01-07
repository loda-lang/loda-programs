; A181148: Number of distinct oval-partitions of the regular 2n-gon {2n}.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,7,41,335
; Formula: a(n) = 2*truncate(b(max(n-3,0))/5)+1, b(n) = d(n-1), b(3) = 100, b(2) = 15, b(1) = 5, b(0) = 0, c(n) = c(n-1)+d(n-1), c(3) = 120, c(2) = 20, c(1) = 5, c(0) = 0, d(n) = 9*d(n-1)+6*b(n-2)+2*c(n-1)-9*d(n-2), d(4) = 6945, d(3) = 835, d(2) = 100, d(1) = 15, d(0) = 5

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
