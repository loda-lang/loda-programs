; A342348: Smallest number > 3 whose representation in all bases from 2 up to n consists only of '0's, '1's, '2's and '3's.
; Submitted by NOSNHOP
; 4,4,4,5,6,7,8,8281
; Formula: a(n) = b(n)/4418+4, b(n) = 2*d(n-1)*(c(n-1)+d(n-1)), b(4) = 8836, b(3) = 4418, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1), c(4) = -94, c(3) = -47, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-4)*(c(n-4)+d(n-4))-47, d(4) = -47, d(3) = -47, d(2) = -47, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,$6
  mov $5,$6
  mul $5,2
  mov $6,$4
  mov $4,$2
  mov $2,-47
  add $2,$1
  mov $1,$3
  mul $1,$5
lpe
mov $0,$1
div $0,4418
add $0,4
