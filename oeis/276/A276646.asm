; A276646: a(n) = floor(Sum_{k=1..n} 0.k).
; Submitted by Science United
; 0,0,0,1,1,2,2,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,17,17,18,18,19,20,20,21,21,22,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,34,34,35,36
; Formula: a(n) = truncate(e(n+1)/b(n+1)), b(n) = b(n-1)*(9*truncate((n-1)/c(n-1))*c(n-1)+c(n-1)), b(5) = 10000, b(4) = 1000, b(3) = 100, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = 9*truncate((n-1)/c(n-1))*c(n-1)+c(n-1), c(5) = 10, c(4) = 10, c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 1, d(n) = n, d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-2)*(n-1)*(9*truncate(d(n-2)/c(n-2))*c(n-2)+c(n-2))+e(n-1)*(9*truncate(d(n-1)/c(n-1))*c(n-1)+c(n-1)), e(5) = 10000, e(4) = 600, e(3) = 30, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  mul $4,9
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  add $6,1
  mul $1,$2
  mov $3,$6
  mul $3,$1
  mov $4,$6
lpe
mov $0,$5
div $0,$1
