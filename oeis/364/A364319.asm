; A364319: a(n) = (A077446(n) + 1)/2 for n >= 0.
; Submitted by Ralfy
; 0,1,3,6,16,33,91,190,528,1105,3075,6438,17920,37521,104443,218686,608736,1274593,3547971,7428870,20679088,43298625,120526555,252362878,702480240,1470878641,4094354883,8572908966,23863649056,49966575153,139087539451
; Formula: a(n) = e(n)-2, b(n) = -4*truncate(b(n-1)/4)+b(n-1)+2, b(3) = 2, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(-4*truncate(b(n-1)/4)+b(n-1)+2)-c(n-2), c(3) = 17, c(2) = 10, c(1) = 3, c(0) = 2, d(n) = c(n-1), d(3) = 10, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = d(n-1)+e(n-1), e(3) = 8, e(2) = 5, e(1) = 3, e(0) = 2

mov $2,2
mov $4,1
mov $5,2
lpb $0
  sub $0,1
  mod $1,4
  add $1,2
  add $5,$4
  mov $3,$4
  mov $4,$2
  mul $2,$1
  sub $2,$3
lpe
mov $0,$5
sub $0,2
