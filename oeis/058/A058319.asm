; A058319: Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
; Submitted by iBezanilla
; 17,59,43,49,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((42*b(n-2)+35*c(n-2))/42), b(6) = 48, b(5) = 48, b(4) = 48, b(3) = 43, b(2) = 43, b(1) = 17, b(0) = 17, c(n) = truncate(c(n-2)/7), c(5) = 0, c(4) = 0, c(3) = 6, c(2) = 6, c(1) = 42, c(0) = 42

mov $1,17
mov $2,42
lpb $0
  sub $0,2
  mul $3,9
  add $3,26
  mul $3,$2
  mul $1,42
  add $1,$3
  div $1,42
  div $2,7
  mov $3,1
lpe
mul $0,$2
add $0,$1
