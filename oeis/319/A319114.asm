; A319114: Number of simple toroidal graphs on n nodes.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,1,14,222,5365
; Formula: a(n) = truncate(b(n-1)/2), b(n) = c(n-1), b(6) = 444, b(5) = 28, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-d(n-2)+d(n-1), c(7) = 377294, c(6) = 10730, c(5) = 444, c(4) = 28, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (n+1)*(max(n-8,0)+2)*(d(n-2)+1)*(e(n-2)+n-2)+(max(n-7,0)+2)*(d(n-1)+1)*(e(n-1)+n-1)+e(n-1)*c(n-2), d(6) = 366090, d(5) = 10256, d(4) = 414, d(3) = 26, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = e(n-1)+n-1, e(6) = 15, e(5) = 10, e(4) = 6, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
lpb $0
  rol $2,3
  mov $6,$1
  add $6,2
  add $8,$2
  mul $5,$6
  trn $6,8
  add $6,2
  mul $4,$7
  add $4,$5
  add $7,$1
  mov $5,$3
  add $5,1
  mul $5,$6
  mul $5,$7
  sub $0,1
  add $1,1
  add $3,$8
  add $4,$5
lpe
mov $0,$2
div $0,2
