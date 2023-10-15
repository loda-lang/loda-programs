; A302613: Total domination number of the n-folded cube graph.
; Submitted by Science United
; 2,2,2,4,8,12,16,32,64
; Formula: a(n) = b(2*n+2), b(n) = c(n-2)+2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 2*d(n-2), c(6) = 2, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+max(e(n-1)-1,0), d(6) = 3, d(5) = 2, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-4)+2, e(6) = 2, e(5) = 2, e(4) = 2, e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0

add $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $7,$6
  trn $7,1
  mul $8,2
  mov $6,$4
  mov $4,$2
  mov $2,2
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
