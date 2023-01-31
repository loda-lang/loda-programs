; A110860: Number of even formally self-dual (but not self-dual) binary codes of length 2n that have the highest possible minimal distance.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,2,9,141
; Formula: a(n) = f(n)/2, b(n) = (b(n-1)+d(n-1)+1)/4, b(5) = 141, b(4) = 9, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = (2*((b(n-3)+d(n-3)+1)/4)+c(n-1)+1)^2+(e(n-3)+8)*(4*b(n-3)+2*c(n-3)+2*e(n-3)+2)-c(n-2)-2*((b(n-3)+d(n-3)+1)/4)-2*b(n-3), c(5) = 5564861600, c(4) = 74593, c(3) = 270, c(2) = 14, c(1) = 1, c(0) = 0, d(n) = 4*b(n-1)+2*c(n-1)+2*e(n-1)+2, d(5) = 149232, d(4) = 554, d(3) = 34, d(2) = 8, d(1) = 6, d(0) = 0, e(n) = 2*b(n-1), e(5) = 18, e(4) = 4, e(3) = 2, e(2) = 0, e(1) = 2, e(0) = 0, f(n) = e(n-1), f(5) = 4, f(4) = 2, f(3) = 0, f(2) = 2, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,2
  add $8,5
  mov $6,3
  add $6,$8
  mul $6,$3
  mov $8,$4
  add $2,1
  add $2,$4
  add $1,1
  add $1,$3
  div $1,4
  mov $4,$5
  add $5,$2
  pow $2,2
  add $2,$7
  mov $3,$5
  mul $3,2
  sub $6,$5
  add $6,1
  mov $7,$6
lpe
mov $0,$8
div $0,2
