; A010304: Continued fraction for cube root of 76.
; Submitted by Science United
; 4,4,4,6,3,2,1,426,2,4,1,17,23,2,2,43,1,1,2,1,1,1,1,1,7,19,3,2,3,1,2,4,15,1,1,4,1,1,4,1,12,3,1,1,4,8,1,385,2,3,3,1,1,1,2,2,2,4,2,1,3,8,1,7,1,11,1,5,11,5,1,66,6,10,1,1,18,4,11,3
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-3*truncate((e(n-1)^3)/16)))/(e(n-1)*(d(n-1)^3-e(n-1)^3-3*truncate((e(n-1)^3)/16)))), a(5) = 2, a(4) = 3, a(3) = 6, a(2) = 4, a(1) = 4, a(0) = 4, b(n) = -b(n-1), b(5) = -12, b(4) = 12, b(3) = -12, b(2) = 12, b(1) = -12, b(0) = 12, c(n) = e(n-1), c(5) = 1340, c(4) = 424, c(3) = 68, c(2) = 16, c(1) = 4, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-e(n-1)^3-3*truncate((e(n-1)^3)/16))+b(n-2)*d(n-1)^2)/(e(n-1)*(d(n-1)^3-e(n-1)^3-3*truncate((e(n-1)^3)/16))))*d(n-1)+d(n-2), d(5) = 3287, d(4) = 1419, d(3) = 449, d(2) = 72, d(1) = 17, d(0) = 4, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-3*truncate((e(n-1)^3)/16)))/(e(n-1)*(d(n-1)^3-e(n-1)^3-3*truncate((e(n-1)^3)/16))))*e(n-1)+c(n-1), e(5) = 3104, e(4) = 1340, e(3) = 424, e(2) = 68, e(1) = 16, e(0) = 4

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
  div $7,16
  mul $7,3
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
