; A224887: Honaker trios: Consecutive prime numbers p < q < r such that p | (qr+1).
; Submitted by Science United
; 2,3,5,3,5,7,61,67,71
; Formula: a(n) = d(n-1)+1, a(9) = 71, a(8) = 67, a(7) = 61, a(6) = 7, a(5) = 5, a(4) = 3, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = c(n-1)+c(n-2)+a(n-1)+d(n-1)+e(n-1)+27, b(9) = 203, b(8) = 191, b(7) = 129, b(6) = 70, b(5) = 39, b(4) = 37, b(3) = 35, b(2) = 32, b(1) = 5, b(0) = 4, c(n) = 1, c(9) = 1, c(8) = 1, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1), d(9) = 74, d(8) = 70, d(7) = 66, d(6) = 60, d(5) = 6, d(4) = 4, d(3) = 2, d(2) = 4, d(1) = 2, d(0) = 1, e(n) = b(n-3)-2, e(9) = 68, e(8) = 37, e(7) = 35, e(6) = 33, e(5) = 30, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 2, e(0) = 1

#offset 1

mov $1,1
mov $6,1
fil $6,3
mov $9,2
mov $10,3
mov $11,4
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $5,$3
  add $5,1
  add $5,$6
  add $5,$7
  add $5,$8
  add $7,1
  mov $1,$2
  add $1,25
  mov $2,$3
  mov $3,$4
  mov $4,1
  mul $8,2
  sub $10,2
  rol $6,5
  mov $10,$11
  mov $11,$5
lpe
mov $0,$6
