; A086826: Number of nonsplittable links (prime or composite) with n crossings.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,1,1,3,4,15,24,82
; Formula: a(n) = truncate(e(n-1)/3), a(6) = 15, a(5) = 4, a(4) = 3, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = 2*d(n-1)+truncate(b(n-1)/2), b(6) = 243, b(5) = 71, b(4) = 42, b(3) = 9, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)-5*truncate((gcd(truncate((b(n-4)+3)/3),88)+truncate((b(n-3)+3)/3))/5)+b(n-2)+c(n-2)+gcd(truncate((b(n-4)+3)/3),88)+truncate((b(n-3)+3)/3)+3, c(6) = 312, c(5) = 79, c(4) = 59, c(3) = 13, c(2) = 10, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+3, d(6) = 153, d(5) = 104, d(4) = 25, d(3) = 19, d(2) = 3, d(1) = 3, d(0) = 0, e(n) = b(n-1)+3, e(6) = 74, e(5) = 45, e(4) = 12, e(3) = 9, e(2) = 3, e(1) = 3, e(0) = 0

mov $8,1
lpb $0
  sub $0,1
  add $7,$5
  gcd $8,88
  mul $3,2
  div $4,3
  mov $5,$1
  add $5,3
  mov $6,$4
  add $6,$8
  mod $6,5
  mov $8,$4
  div $1,2
  add $1,$3
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
