; A212306: Starting with the positive numbers, each element subtracts its value, a(n), from the next a(n) elements.
; Submitted by Science United
; 1,1,2,2,1,3,4,1,1,5,2,5,1,3,2,6,1,11,2,1,1,4,8,1,1,2,6,1,3,13,1,9,5,7,1,1,2,2,6,3,3,17,1,17,5,7,1,1,2,2,6,3,3,8,1,4,5,7,1,18,6,18,14,1,1,9,2,7,1,3,2,1,1,7,2,17,1,17,20,1
; Formula: a(n) = b(n-1)+truncate(c(n-1)/d(n-1)), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 100*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*if((100^2)==1,100^(b(n-1)+truncate(c(n-1)/d(n-1))),if((b(n-1)+truncate(c(n-1)/d(n-1)))<=(-1),0,100^(b(n-1)+truncate(c(n-1)/d(n-1)))))+d(n-1)*(b(n-1)+truncate(c(n-1)/d(n-1))), c(3) = 100020000, c(2) = 10100, c(1) = 1, c(0) = 1, d(n) = d(n-1)*if((100^2)==1,100^(b(n-1)+truncate(c(n-1)/d(n-1))),if((b(n-1)+truncate(c(n-1)/d(n-1)))<=(-1),0,100^(b(n-1)+truncate(c(n-1)/d(n-1))))), d(3) = 100000000, d(2) = 10000, d(1) = 100, d(0) = 1

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  mov $6,100
  pow $6,$1
  mul $1,$4
  mod $3,$4
  mul $3,$6
  mul $3,100
  add $3,$1
  mul $4,$6
  mov $1,1
lpe
mov $0,$5
