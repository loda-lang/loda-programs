; A010255: Continued fraction for cube root of 25.
; Submitted by loader3229
; 2,1,12,6,4,1,2,2,2,5,1,1,4,1,2,1,3,1,2,3,3,610,3,10,1,14,1,5,1,1,2,4,4,70,2,7,1,24,2,1,1,3,8,2,2,2,167,1,10,5,16,1,2,4,1,1,1,1,1,1,1,50,9,1,2,1,9,1,1,3,1,1,94,1,1
; Formula: a(n) = truncate((-b(n-1)*(d(n-1)^2+1)-c(n-1)*(d(n-1)^3-truncate((18*e(n-1)^3)/16)-2*e(n-1)^3)-8)/(e(n-1)*(d(n-1)^3-truncate((18*e(n-1)^3)/16)-2*e(n-1)^3))), a(5) = 1, a(4) = 4, a(3) = 6, a(2) = 12, a(1) = 1, a(0) = 2, b(n) = -b(n-1), b(5) = -6, b(4) = 6, b(3) = -6, b(2) = 6, b(1) = -6, b(0) = 6, c(n) = e(n-1), c(5) = 658, c(4) = 158, c(3) = 26, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-truncate((18*e(n-1)^3)/16)-2*e(n-1)^3)+b(n-2)*(d(n-1)^2+1)-8)/(e(n-1)*(d(n-1)^3-truncate((18*e(n-1)^3)/16)-2*e(n-1)^3)))*d(n-1)+d(n-2), d(5) = 1193, d(4) = 962, d(3) = 231, d(2) = 38, d(1) = 3, d(0) = 2, e(n) = truncate((-b(n-1)*(d(n-1)^2+1)-c(n-1)*(d(n-1)^3-truncate((18*e(n-1)^3)/16)-2*e(n-1)^3)-8)/(e(n-1)*(d(n-1)^3-truncate((18*e(n-1)^3)/16)-2*e(n-1)^3)))*e(n-1)+c(n-1), e(5) = 816, e(4) = 658, e(3) = 158, e(2) = 26, e(1) = 2, e(0) = 2

mov $2,1
mov $8,2
mov $1,6
mov $4,2
mov $5,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  mul $7,2
  sub $6,$7
  mul $7,9
  div $7,16
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mov $8,$4
  pow $8,2
  add $8,1
  mul $6,$3
  add $6,8
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
