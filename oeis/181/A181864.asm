; A181864: a(1) = 1, a(2) = 2. For n >= 3, a(n) is found by concatenating the squares of the first n-1 terms of the sequence and then dividing the resulting number by a(n-1).
; Submitted by Science United
; 1,2,7,207,700207,207000000700207,70020700000000000000207000000700207,2070000007002070000000000000000000000000000000000070020700000000000000207000000700207
; Formula: a(n) = e(n)/10+1, b(n) = c(n-1)*b(n-1), b(4) = 1000000000000, b(3) = 100000, b(2) = 100, b(1) = 10, b(0) = 1, c(n) = c(n-1)*b(n-1)^2, c(4) = 100000000000000000, c(3) = 10000000, c(2) = 1000, c(1) = 10, c(0) = 10, d(n) = c(n-1)*b(n-1)*(d(n-2)+e(n-2)+10), d(4) = 2070000000000000, d(3) = 7000000, d(2) = 2000, d(1) = 50, d(0) = 10, e(n) = d(n-1)+e(n-1), e(4) = 7002060, e(3) = 2060, e(2) = 60, e(1) = 10, e(0) = 0

mov $1,1
mov $2,5
mov $3,10
mov $4,10
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  mul $5,$1
  mov $6,$3
  mov $2,$3
  add $2,10
  mov $3,$5
lpe
mov $0,$6
div $0,10
add $0,1
