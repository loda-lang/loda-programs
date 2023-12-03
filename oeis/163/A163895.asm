; A163895: Positions where A163894 obtains record values.
; Submitted by mmonnin
; 0,1,2,6,12,24,72,144,288,864,1728,5184,10368
; Formula: a(n) = d(n)/2, b(n) = ((3*d(n-2)-c(n-2)-e(n-2))*(b(n-2)%2)+c(n-2)+e(n-2)+14)/8, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (3*d(n-1)-c(n-1)-e(n-1))*(b(n-1)%2), c(4) = 0, c(3) = 0, c(2) = 2, c(1) = 0, c(0) = 1, d(n) = c(n-1)+e(n-1), d(4) = 24, d(3) = 12, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = (3*d(n-1)-c(n-1)-e(n-1))*(b(n-1)%2)+2*c(n-1)+2*e(n-1), e(4) = 48, e(3) = 24, e(2) = 10, e(1) = 4, e(0) = 1

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mod $2,2
  add $5,$3
  add $1,14
  mul $4,3
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$4
div $0,2
