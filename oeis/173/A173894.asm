; A173894: a(n) = ceiling(A029826(n)/2).
; Submitted by Conan
; 1,0,1,0,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,2,3,3,3,4,4,5,6,7,8,10,11,14,16,19,22,25,31,35,42,49,58,68,80,94,110,130,152,180,210,248,292,343,404,474,558,656,772,908,1068,1256,1478,1738,2045,2406,2829,3328,3914,4605,5416,6371,7494,8815,10369,12197,14347,16875,19851,23349,27466,32307
; Formula: a(n) = truncate((f(n+2)+1)/2), b(n) = -c(n-3)+c(n-2), b(9) = -1, b(8) = 0, b(7) = 1, b(6) = -1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-3), c(11) = -1, c(10) = -1, c(9) = -1, c(8) = 0, c(7) = -1, c(6) = 0, c(5) = 0, c(4) = -1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)-1, d(9) = -1, d(8) = -1, d(7) = -1, d(6) = -1, d(5) = 0, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = -1, d(0) = 0, e(n) = -c(n-1)-d(n-1)-e(n-1)-f(n-1)+b(n-2)+2, e(9) = 3, e(8) = 1, e(7) = 1, e(6) = 2, e(5) = 0, e(4) = 3, e(3) = 0, e(2) = 1, e(1) = 2, e(0) = 0, f(n) = -d(n-1)-f(n-1), f(9) = 1, f(8) = 0, f(7) = 1, f(6) = 0, f(5) = 0, f(4) = 1, f(3) = -1, f(2) = 1, f(1) = 0, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $1,$11
  add $6,$3
  mov $7,$6
  add $9,$5
  add $11,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  sub $6,$7
  add $6,1
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$9
add $0,1
div $0,2
