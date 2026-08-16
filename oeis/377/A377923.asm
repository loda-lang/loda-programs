; A377923: Number of corner polyhedra graphs of order n.
; Submitted by Science United
; 0,1,0,3,4,15,39,120
; Formula: a(n) = -a(n-1)+b(n-3)+c(n-2)+c(n-3)+2, a(4) = 4, a(3) = 3, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = 2*c(n-1)+b(n-1)+1, b(4) = 32, b(3) = 11, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+max(c(n-1)-1,0)+1, c(4) = 31, c(3) = 10, c(2) = 3, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $3,$6
  mov $4,$2
  add $5,$6
  add $5,1
  mov $2,1
  sub $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$6
  trn $6,1
  add $6,$3
lpe
mov $0,$2
