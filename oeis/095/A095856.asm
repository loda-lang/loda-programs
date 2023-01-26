; A095856: Number of simple graphs g on n nodes with |Aut(g)| = 36.
; Submitted by Spawn
; 0,0,0,0,0,2,6,22,164
; Formula: a(n) = 2*b(n), b(n) = c(n-1)*b(n-1)+d(n-1), b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)+e(n-1), c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(5) = 1, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(c(n-1)*b(n-1)+d(n-1)+e(n-1),1), e(5) = 2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

sub $0,2
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$5
  mul $2,$3
  add $2,$4
  mov $3,$1
  mov $4,$5
  add $5,$2
  max $5,1
lpe
mov $0,$2
mul $0,2
