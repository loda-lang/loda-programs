; A011687: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + x^5 + x^4 + 1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,0,0,1,0,1
; Formula: a(n) = -2*truncate((d(n)+2)/2)+d(n)+2, b(n) = b(n-2)+c(n-4)+1, b(8) = 11, b(7) = 6, b(6) = 4, b(5) = 3, b(4) = 1, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+d(n-1), c(7) = 17, c(6) = 14, c(5) = 7, c(4) = 6, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-2)+2, d(13) = 17, d(12) = 17, d(11) = 11, d(10) = 5, d(9) = 8, d(8) = 0, d(7) = 6, d(6) = -1, d(5) = 4, d(4) = 0, d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0

mov $8,1
lpb $0
  sub $0,1
  mov $7,$6
  add $8,1
  add $3,$2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
  add $6,1
lpe
mov $0,$6
add $0,2
mod $0,2
