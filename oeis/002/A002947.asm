; A002947: Continued fraction for cube root of 4.
; Submitted by loader3229
; 1,1,1,2,2,1,3,2,3,1,3,1,30,1,4,1,2,9,6,4,1,1,2,7,2,3,2,1,6,1,1,1,25,1,7,7,1,1,1,1,266,1,3,2,1,3,60,1,5,1,8,5,6,1,4,20,1,4,1,1,14,1,4,4,1,1,1,1,7,3,1,1,2,1,3,1,4,4,1,1
; Formula: a(n) = truncate((-b(n-1)*e(n-1)^2-d(n-1)*(f1(n-1)^3-4*f(n-1)^3)-1)/(f(n-1)*(f1(n-1)^3-4*f(n-1)^3))), a(6) = 3, a(5) = 1, a(4) = 2, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = -b(n-1), b(6) = 3, b(5) = -3, b(4) = 3, b(3) = -3, b(2) = 3, b(1) = -3, b(0) = 3, c(n) = e(n-1), c(6) = 27, c(5) = 19, c(4) = 8, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = f(n-1), d(6) = 17, d(5) = 12, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = truncate((-b(n-1)*e(n-1)^2-d(n-1)*(f1(n-1)^3-4*f(n-1)^3)-1)/(f(n-1)*(f1(n-1)^3-4*f(n-1)^3)))*e(n-1)+c(n-1), e(6) = 100, e(5) = 27, e(4) = 19, e(3) = 8, e(2) = 3, e(1) = 2, e(0) = 1, f(n) = truncate((-b(n-1)*e(n-1)^2-d(n-1)*(f1(n-1)^3-4*f(n-1)^3)-1)/(f(n-1)*(f1(n-1)^3-4*f(n-1)^3)))*f(n-1)+d(n-1), f(6) = 63, f(5) = 17, f(4) = 12, f(3) = 5, f(2) = 2, f(1) = 1, f(0) = 1, f1(n) = truncate((-b(n-1)*e(n-1)^2-d(n-1)*(f1(n-1)^3-4*f(n-1)^3)-1)/(f(n-1)*(f1(n-1)^3-4*f(n-1)^3)))*e(n-1)+c(n-1), f1(6) = 100, f1(5) = 27, f1(4) = 19, f1(3) = 8, f1(2) = 3, f1(1) = 2, f1(0) = 0

mov $1,3
mov $2,1
mov $4,1
mov $5,1
mov $8,1
lpb $0
  sub $0,1
  mov $7,$5
  pow $7,3
  mul $7,4
  mul $1,-1
  pow $6,3
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  add $6,1
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
