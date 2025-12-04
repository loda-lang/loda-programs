; A225537: Inverse of the Rydberg constant in meters.
; Submitted by Science United
; 9,1,1,2,6,7,0,5,0,5,8
; Formula: a(n) = -10*truncate((b(n+11)+7)/10)+b(n+11)+7, b(n) = e(n-1), b(6) = 4, b(5) = 4, b(4) = 2, b(3) = 2, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+e(n-2)+e(n-5)+1, c(7) = 9, c(6) = 8, c(5) = 4, c(4) = 3, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 2, d(n) = -c(n-1)-d(n-1)+2, d(6) = -2, d(5) = 0, d(4) = -1, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+1, e(6) = 5, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 3, e(0) = 0

#offset -7

mov $5,2
add $0,11
lpb $0
  sub $0,1
  add $7,$5
  add $4,$3
  sub $4,$7
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $8,1
  add $5,$6
  mul $7,-1
  add $7,2
lpe
mov $0,$3
add $0,7
mod $0,10
