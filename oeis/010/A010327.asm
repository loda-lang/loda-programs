; A010327: Continued fraction for cube root of 99.
; Submitted by Science United
; 4,1,1,1,2,14,3,2,1,1,1,21,1,3,287,3,1,1,1,3,1,1,11,1,2,2,7,1,1,1,1,2,5,2,18,3,1,2,1,6,2,1,5,3,2,1,5,5,1,1,2,2,1,2,1,1,1,10,6,1,7,7,878,1,4,18,3,2,1,1,8,1,4,1,4,7,10,3,4,17
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-7*truncate((5*e(n-1)^3)/64)))/(e(n-1)*(d(n-1)^3-e(n-1)^3-7*truncate((5*e(n-1)^3)/64)))), a(5) = 14, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 4, b(n) = -b(n-1), b(5) = -12, b(4) = 12, b(3) = -12, b(2) = 12, b(1) = -12, b(0) = 12, c(n) = e(n-1), c(5) = 32, c(4) = 12, c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-e(n-1)^3-7*truncate((5*e(n-1)^3)/64))+b(n-2)*d(n-1)^2)/(e(n-1)*(d(n-1)^3-e(n-1)^3-7*truncate((5*e(n-1)^3)/64))))*d(n-1)+d(n-2), d(5) = 532, d(4) = 37, d(3) = 14, d(2) = 9, d(1) = 5, d(0) = 4, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-7*truncate((5*e(n-1)^3)/64)))/(e(n-1)*(d(n-1)^3-e(n-1)^3-7*truncate((5*e(n-1)^3)/64))))*e(n-1)+c(n-1), e(5) = 460, e(4) = 32, e(3) = 12, e(2) = 8, e(1) = 4, e(0) = 4

mov $2,1
mov $8,4
mov $1,12
mov $4,4
mov $5,4
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,5
  div $7,64
  mul $7,7
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  sub $8,$6
  div $8,$7
  mov $6,$4
  mul $6,$8
  add $6,$2
  mov $7,$5
  mul $7,$8
  add $7,$3
  mov $2,$4
  mov $3,$5
  mov $4,$6
  mov $5,$7
lpe
mov $0,$8
