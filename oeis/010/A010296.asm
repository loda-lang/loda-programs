; A010296: Continued fraction for cube root of 68.
; Submitted by Science United
; 4,12,4,18,3,4,15,24,1,2,17,1,2,28,2,3,1,7,8,3,1,2,2,2,1,1,4,4,1,1,32,1,2,121,1,1,4,3,5,7,4,2,1,1,1,11,1,1,1,2,5,1,1,1,4,1,2,1,1,20,1,5,3,3,1,1,1,1,2,22,1,2,11,9,4
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-truncate((e(n-1)^3)/16)))/(e(n-1)*(d(n-1)^3-e(n-1)^3-truncate((e(n-1)^3)/16)))), a(5) = 4, a(4) = 3, a(3) = 18, a(2) = 4, a(1) = 12, a(0) = 4, b(n) = -b(n-1), b(5) = -12, b(4) = 12, b(3) = -12, b(2) = 12, b(1) = -12, b(0) = 12, c(n) = e(n-1), c(5) = 10924, c(4) = 3576, c(3) = 196, c(2) = 48, c(1) = 4, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-e(n-1)^3-truncate((e(n-1)^3)/16))+b(n-2)*d(n-1)^2)/(e(n-1)*(d(n-1)^3-e(n-1)^3-truncate((e(n-1)^3)/16))))*d(n-1)+d(n-2), d(5) = 48237, d(4) = 11147, d(3) = 3649, d(2) = 200, d(1) = 49, d(0) = 4, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-e(n-1)^3-truncate((e(n-1)^3)/16)))/(e(n-1)*(d(n-1)^3-e(n-1)^3-truncate((e(n-1)^3)/16))))*e(n-1)+c(n-1), e(5) = 47272, e(4) = 10924, e(3) = 3576, e(2) = 196, e(1) = 48, e(0) = 4

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
