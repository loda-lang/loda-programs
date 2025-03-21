; A369364: Number of free n-celled (planar) polyhexes with the least number (A369363(n)) of inequivalent cells.
; Submitted by Science United
; 1,1,1,5,1,1,1,7,3,9,9,4,2,27,10,4
; Formula: a(n) = -10*truncate((-10*truncate((c(n-1)+1)/10)+c(n-1)+11)/10)-10*truncate((c(n-1)+1)/10)+c(n-1)+11, b(n) = d(n-1), b(7) = -4, b(6) = -6, b(5) = 0, b(4) = 1, b(3) = -2, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = (b(n-3)+2)*(b(n-2)+2), c(7) = 6, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (d(n-7)+2)*(d(n-6)+2)-d(n-2)+d(n-1)+d(n-3)+e(n-3)+1, d(10) = -10, d(9) = -20, d(8) = -9, d(7) = -1, d(6) = -4, d(5) = -6, d(4) = 0, d(3) = 1, d(2) = -2, d(1) = -2, d(0) = 0, e(n) = -b(n-1)+e(n-1)-2, e(7) = -5, e(6) = -9, e(5) = -7, e(4) = -4, e(3) = -4, e(2) = -4, e(1) = -2, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,2
  add $6,$3
  mov $7,$6
  add $4,1
  add $4,$9
  mov $6,$4
  mov $4,$2
  mul $4,$1
  sub $5,$3
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $9,$1
lpe
mov $0,$4
add $0,1
mod $0,10
add $0,10
mod $0,10
