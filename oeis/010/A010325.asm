; A010325: Continued fraction for cube root of 97.
; Submitted by Science United
; 4,1,1,2,7,6,1,2,1,3,1,19,2,2,29,10,1,1,4,10,12,1,1,2,4,2,1,9,1,1,6,1,9,1,1,1,2,1,17,18,1,1,2,1,2,1,1,1,1,1,2,2,2,198,6,79,5,1,2,1,2,1,4,1,5,1,6,5,1,2,8,1,2179,2,1
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-truncate((97*e(n-1)^3)/64)))/(e(n-1)*(d(n-1)^3-truncate((97*e(n-1)^3)/64)))), a(5) = 6, a(4) = 7, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 4, b(n) = -b(n-1), b(5) = -12, b(4) = 12, b(3) = -12, b(2) = 12, b(1) = -12, b(0) = 12, c(n) = e(n-1), c(5) = 148, c(4) = 20, c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-truncate((97*e(n-1)^3)/64))+b(n-2)*d(n-1)^2)/(e(n-1)*(d(n-1)^3-truncate((97*e(n-1)^3)/64))))*d(n-1)+d(n-2), d(5) = 1043, d(4) = 170, d(3) = 23, d(2) = 9, d(1) = 5, d(0) = 4, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-truncate((97*e(n-1)^3)/64)))/(e(n-1)*(d(n-1)^3-truncate((97*e(n-1)^3)/64))))*e(n-1)+c(n-1), e(5) = 908, e(4) = 148, e(3) = 20, e(2) = 8, e(1) = 4, e(0) = 4

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
  mul $7,97
  div $7,64
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
