; A329743: Number of compositions of n with runs-resistance n - 3.
; Submitted by BrandyNOW
; 0,0,0,1,2,6,9,16,8
; Formula: a(n) = truncate(c(n)/3), b(n) = -2*e(n-1)-2*f(n-1)+b(n-1)+d(n-1), b(5) = -14, b(4) = -1, b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*d(n-2)+3*f(n-2)+2*e(n-1), c(5) = 18, c(4) = 6, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(5) = -1, d(4) = 1, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 6, e(4) = 3, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = d(n-1)+f(n-1), f(5) = 5, f(4) = 4, f(3) = 2, f(2) = 1, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $4,$6
  mul $4,2
  mov $5,$1
  add $6,$3
  add $1,$3
  sub $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
div $0,3
