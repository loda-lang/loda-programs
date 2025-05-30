; A002949: Continued fraction for cube root of 6.
; Submitted by loader3229
; 1,1,4,2,7,3,508,1,5,5,1,1,1,2,1,1,24,1,1,1,3,3,30,4,10,158,6,1,1,2,12,1,10,1,1,3,2,1,1,89,1,1,2,1,1,1,3,1,2,1,7,1,2,18,1,17,2,2,10,14,3,1,2,1,2,1,5,1,1,2,26,1,4,65,1,1,1,27,1,2
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-6*e(n-1)^3)-2)/(e(n-1)*(d(n-1)^3-6*e(n-1)^3))), a(5) = 3, a(4) = 7, a(3) = 2, a(2) = 4, a(1) = 1, a(0) = 1, b(n) = -b(n-1), b(5) = -3, b(4) = 3, b(3) = -3, b(2) = 3, b(1) = -3, b(0) = 3, c(n) = e(n-1), c(5) = 82, c(4) = 11, c(3) = 5, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-6*e(n-1)^3)+b(n-2)*d(n-1)^2-2)/(e(n-1)*(d(n-1)^3-6*e(n-1)^3)))*d(n-1)+d(n-2), d(5) = 467, d(4) = 149, d(3) = 20, d(2) = 9, d(1) = 2, d(0) = 1, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-6*e(n-1)^3)-2)/(e(n-1)*(d(n-1)^3-6*e(n-1)^3)))*e(n-1)+c(n-1), e(5) = 257, e(4) = 82, e(3) = 11, e(2) = 5, e(1) = 1, e(0) = 1

mov $1,3
mov $2,1
mov $4,1
mov $5,1
mov $8,1
lpb $0
  sub $0,1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  mul $1,-1
  sub $6,$7
  mul $7,5
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  add $6,2
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
