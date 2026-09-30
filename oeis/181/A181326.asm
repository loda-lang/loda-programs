; A181326: Number of columns with an odd sum in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,2,8,40,168,696,2776,10864,41800,158816,597176,2226512,8242344,30328160,111013784,404518640,1468154504,5309771264,19143323000,68823556368,246805713000,883028659744,3152718627672,11234773009200
; Formula: a(n) = b(n-3), a(5) = 696, a(4) = 168, a(3) = 40, a(2) = 8, a(1) = 2, a(0) = 0, b(n) = c(n-1), b(5) = 41800, b(4) = 10864, b(3) = 2776, b(2) = 696, b(1) = 168, b(0) = 40, c(n) = d(n-1), c(5) = 158816, c(4) = 41800, c(3) = 10864, c(2) = 2776, c(1) = 696, c(0) = 168, d(n) = 8*b(n-2)+8*b(n-3)+6*d(n-1)-4*b(n-4)-5*c(n-1)-16*b(n-1), d(7) = 8242344, d(6) = 2226512, d(5) = 597176, d(4) = 158816, d(3) = 41800, d(2) = 10864, d(1) = 2776, d(0) = 696

mov $2,2
mov $3,8
mov $4,40
mov $5,168
mov $6,696
lpb $0
  mul $1,-4
  rol $1,6
  mov $7,$1
  mul $7,8
  add $6,$7
  mov $7,$2
  mul $7,8
  add $6,$7
  mov $7,$3
  mul $7,-16
  add $6,$7
  mov $7,$4
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
