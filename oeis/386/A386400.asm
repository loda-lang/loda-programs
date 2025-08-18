; A386400: Minimum volume of n polycubes such that each polycube is adjacent to every other polycube.
; Submitted by Science United
; 1,2,4,7,13,20,28,36
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+max(7,n)+1, b(7) = 42, b(6) = 34, b(5) = 26, b(4) = 18, b(3) = 11, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = b(n-1)+1, c(6) = 27, c(5) = 19, c(4) = 12, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0

mov $4,-3
lpb $0
  sub $0,1
  add $3,1
  mov $7,$6
  max $7,$3
  add $1,1
  add $4,1
  mov $6,$4
  add $6,$1
  add $6,2
  mov $4,$2
  mov $2,$1
  add $5,1
  mov $8,$5
  mov $1,1
  add $5,$7
lpe
mov $0,$8
add $0,1
