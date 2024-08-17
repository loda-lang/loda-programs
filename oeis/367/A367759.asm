; A367759: Number of free n-celled polyominoes with the least number (A367758(n)) of inequivalent cells.
; Submitted by zombie67 [MM]
; 1,1,2,1,1,1,2,3,2,3,4,2,5
; Formula: a(n) = b(n)+1, b(n) = c(n-5), b(8) = 1, b(7) = 2, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = max(c(n-3)+c(n-5)+d(n-1)-1,0)+1, c(9) = 2, c(8) = 6, c(7) = 4, c(6) = 1, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -c(n-1)-d(n-1)+c(n-6)+c(n-7)+2, d(9) = 0, d(8) = -1, d(7) = 2, d(6) = 0, d(5) = -1, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $7,$4
  trn $7,1
  mov $5,1
  add $5,$7
lpe
mov $0,$4
add $0,1
