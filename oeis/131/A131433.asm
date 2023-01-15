; A131433: Number of prime knots on n crossings having Arf invariant 0.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,1,1,3,10,25,82
; Formula: a(n) = 2*d(n-3)+2*e(n-3)+b(n-3), a(7) = 10, a(6) = 3, a(5) = 1, a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = binomial(8*d(n-4)+8*e(n-4)+2*b(n-3)+2*b(n-4)+2*c(n-4)+b(n-2),2)+1, b(7) = 466, b(6) = 46, b(5) = 11, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(7) = 46, c(6) = 11, c(5) = 4, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+2*e(n-1), d(7) = 36, d(6) = 14, d(5) = 6, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(7) = 11, e(6) = 4, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  mov $5,$1
  add $6,$8
  mul $6,2
  mov $8,$4
  mov $9,$2
  add $3,$2
  bin $3,2
  mov $1,1
  add $1,$3
  mul $2,2
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$9
