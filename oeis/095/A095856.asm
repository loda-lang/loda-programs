; A095856: Number of simple graphs g on n nodes with |Aut(g)| = 36.
; Submitted by Spawn
; 0,0,0,0,0,2,6,22,164
; Formula: a(n) = 2*b(max(n-2,0)), b(n) = c(n-1)*b(n-1)+d(n-1), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)+e(n-1), c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = max(c(n-1)*b(n-1)+d(n-1)+e(n-1),1), e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

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
