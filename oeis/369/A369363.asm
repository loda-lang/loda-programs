; A369363: Least number of inequivalent cells in a (planar) polyhex with n cells.
; Submitted by Aionel
; 1,1,1,2,2,1,2,3,2,3,4,2
; Formula: a(n) = c(n+1)+2, b(n) = 2*truncate((-b(n-4)-e(n-4)+1)/2)+b(n-3)+b(n-4)+e(n-4)-1, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*truncate((-d(n-2)-e(n-1)+b(n-2))/2)-b(n-2)+b(n-1)+d(n-2)+e(n-1)-1, c(5) = 0, c(4) = 0, c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = b(n-1)-1, d(5) = -1, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = -1, d(0) = 0, e(n) = 2*b(n-1)-d(n-1)+e(n-1)-1, e(5) = 1, e(4) = 1, e(3) = 2, e(2) = 1, e(1) = -1, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  mod $7,2
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  sub $5,1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,2
