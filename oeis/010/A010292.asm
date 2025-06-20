; A010292: Continued fraction for cube root of 63.
; Submitted by shiva
; 3,1,46,1,2,1,70,1,2,5,3,4,1,2,94,1,8,4,1,6,1,1,1,7,3,3,1,3,1,1,2,2,5,1,2,4,1,4,1,1,6,1,77,1,1,2,1,4,1,2,2,1,4,1,2,64,1,1,9,6,10,1,6,1,1,2,1,1,3,1,1,2,53,1,2,24,2,1
; Formula: a(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-2*truncate((e(n-1)^3)/9)*(f(n-1)+3)-e(n-1)^3+1))/(e(n-1)*(d(n-1)^3-2*truncate((e(n-1)^3)/9)*(f(n-1)+3)-e(n-1)^3))), a(6) = 70, a(5) = 1, a(4) = 2, a(3) = 1, a(2) = 46, a(1) = 1, a(0) = 3, b(n) = -b(n-1), b(6) = 9, b(5) = -9, b(4) = 9, b(3) = -9, b(2) = 9, b(1) = -9, b(0) = 9, c(n) = e(n-1), c(6) = 573, c(5) = 429, c(4) = 144, c(3) = 141, c(2) = 3, c(1) = 3, c(0) = 0, d(n) = truncate((-c(n-1)*(d(n-1)^3-2*truncate((e(n-1)^3)/9)*(f(n-1)+3)-e(n-1)^3+1)+b(n-2)*d(n-1)^2)/(e(n-1)*(d(n-1)^3-2*truncate((e(n-1)^3)/9)*(f(n-1)+3)-e(n-1)^3)))*d(n-1)+d(n-2), d(6) = 53769, d(5) = 760, d(4) = 569, d(3) = 191, d(2) = 187, d(1) = 4, d(0) = 3, e(n) = truncate((-b(n-1)*d(n-1)^2-c(n-1)*(d(n-1)^3-2*truncate((e(n-1)^3)/9)*(f(n-1)+3)-e(n-1)^3+1))/(e(n-1)*(d(n-1)^3-2*truncate((e(n-1)^3)/9)*(f(n-1)+3)-e(n-1)^3)))*e(n-1)+c(n-1), e(6) = 40539, e(5) = 573, e(4) = 429, e(3) = 144, e(2) = 141, e(1) = 3, e(0) = 3, f(n) = 3, f(6) = 3, f(5) = 3, f(4) = 3, f(3) = 3, f(2) = 3, f(1) = 3, f(0) = 0

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
  add $9,3
  sub $6,$7
  div $7,9
  mul $7,$9
  mul $7,2
  mov $9,3
  sub $6,$7
  mov $7,$6
  mul $7,$5
  add $6,1
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
