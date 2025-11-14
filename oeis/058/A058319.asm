; A058319: Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
; Submitted by loader3229
; 17,59,43,49,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((c(n-2)*(9*d(n-2)+26)+42*b(n-2))/42), b(5) = 48, b(4) = 48, b(3) = 43, b(2) = 43, b(1) = 17, b(0) = 17, c(n) = truncate(c(n-2)/7), c(5) = 0, c(4) = 0, c(3) = 6, c(2) = 6, c(1) = 42, c(0) = 42, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,17
mov $2,42
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,9
  add $4,26
  mul $4,$2
  mul $1,42
  add $1,$4
  div $1,42
  div $2,7
  add $3,1
lpe
mul $0,$2
add $0,$1
