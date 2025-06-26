; A159225: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 25.
; Submitted by PDW
; 7,24,53,135,265,621,1169,2649,4897,10929,20033,44385,81025,178881,325889,718209,1307137,2878209,5235713,11523585,20957185,46115841,83857409,184506369,335486977
; Formula: a(n) = truncate(d(n+1)/4)-1, b(n) = 2*b(n-1)+2, b(3) = 14, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = -2*truncate((c(n-1)+1)/2)+c(n-1)+1, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = e(n-1)*(c(n-1)+1)+2*b(n-1)+e(n-1)+2, d(3) = 34, d(2) = 12, d(1) = 2, d(0) = 0, e(n) = e(n-1)*(c(n-1)+1)+2*b(n-1)+2, e(3) = 24, e(2) = 10, e(1) = 2, e(0) = 0

#offset 2

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,2
  add $2,1
  mov $3,$4
  mul $4,$2
  add $4,$1
  mod $2,2
  add $3,$4
lpe
mov $0,$3
div $0,4
sub $0,1
