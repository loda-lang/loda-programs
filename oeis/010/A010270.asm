; A010270: Continued fraction for cube root of 41.
; Submitted by Science United
; 3,2,4,3,19,1,36,2,3,3,1,4,4,3,11,1,1,3,1,2,97,1,3,1,1,1,3,1,16,2,3,7,1,6,2,2,1,4,3,1,6,1,3,11,1,1,1,15,1,2,4,4,1,4,3,1,1,1,4,2,2,3,1,2,4,3,1,1,4,1,1,2,6,1,22,1,4,4
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-truncate((14*e(n-1)^3)/27))-b(n-1))/(e(n-1)*(d(n-1)^3-e(n-1)^3-truncate((14*e(n-1)^3)/27)))), a(5) = 1, a(4) = 19, a(3) = 3, a(2) = 4, a(1) = 2, a(0) = 3, b(n) = -b(n-1), b(5) = -9, b(4) = 9, b(3) = -9, b(2) = 9, b(1) = -9, b(0) = 9, c(n) = e(n-1), c(5) = 1680, c(4) = 87, c(3) = 27, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-e(n-1)^3-truncate((14*e(n-1)^3)/27))+b(n-2)*d(n-1)^2+b(n-2))/(e(n-1)*(d(n-1)^3-e(n-1)^3-truncate((14*e(n-1)^3)/27))))*d(n-1)+d(n-2), d(5) = 2031, d(4) = 1931, d(3) = 100, d(2) = 31, d(1) = 7, d(0) = 3, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-truncate((14*e(n-1)^3)/27))-b(n-1))/(e(n-1)*(d(n-1)^3-e(n-1)^3-truncate((14*e(n-1)^3)/27))))*e(n-1)+c(n-1), e(5) = 1767, e(4) = 1680, e(3) = 87, e(2) = 27, e(1) = 6, e(0) = 3

mov $2,1
mov $8,3
mov $1,9
mov $4,3
mov $5,3
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,14
  div $7,27
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  add $8,$1
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
