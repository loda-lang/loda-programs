; A316270: Number of tricolorable prime knots with n minimal crossings.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,0,0,1,2,8,21,62
; Formula: a(n) = -d(n)+c(n), b(n) = 4*b(n-2)+2*((2*b(n-3))/3)+2*(d(n-3)/3)+2*e(n-3)+b(n-1), b(5) = 2, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (2*b(n-2))/3+d(n-2)/3+4*c(n-2)+2*b(n-2)+e(n-2), c(5) = 4, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1), d(5) = 4, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (2*b(n-2))/3+d(n-2)/3, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0

mov $8,1
lpb $0
  sub $0,1
  mul $3,2
  div $4,3
  mov $6,$4
  add $6,$8
  mov $5,$1
  mul $5,2
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
sub $3,$4
mov $0,$3
