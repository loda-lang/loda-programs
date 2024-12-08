; A302613: Total domination number of the n-folded cube graph.
; Submitted by STE\/E
; 2,2,2,4,8,12,16,32,64
; Formula: a(n) = b(n+1)+1, b(n) = 4*c(n-3)+4*c(n-6)+3, b(9) = 63, b(8) = 31, b(7) = 15, b(6) = 11, b(5) = 7, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 4*c(n-4)+4*c(n-7)+c(n-1)+3, c(10) = 133, c(9) = 70, c(8) = 39, c(7) = 24, c(6) = 13, c(5) = 6, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $4,$3
  mov $7,$6
  mul $7,2
  add $7,1
  mov $6,$4
  mov $4,$2
  mul $8,2
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
add $0,1
