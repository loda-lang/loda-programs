; A302613: Total domination number of the n-folded cube graph.
; Submitted by Science United
; 2,2,2,4,8,12,16,32,64
; Formula: a(n) = b(2*n+2), b(n) = 2*c(n-4)+2, b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1)+max(2*c(n-7)+1,0), c(9) = 6, c(8) = 5, c(7) = 4, c(6) = 3, c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

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
