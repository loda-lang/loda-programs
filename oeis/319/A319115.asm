; A319115: Number of simple connected toroidal graphs on n nodes.
; Submitted by PhilBoyd
; 0,0,0,0,1,13,207,5128
; Formula: a(n) = truncate(b(n-1)/2), b(n) = c(n-2), b(5) = 26, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (n+1)*(max(n-8,0)+2)*(c(n-2)+1)*(d(n-2)+n-2)+(max(n-7,0)+2)*(c(n-1)+1)*(d(n-1)+n-1)+d(n-1)*c(n-3), c(5) = 10256, c(4) = 414, c(3) = 26, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-1)+n-1, d(5) = 10, d(4) = 6, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
lpb $0
  rol $2,3
  mov $6,$1
  add $6,2
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
  add $4,$5
lpe
mov $0,$2
div $0,2
