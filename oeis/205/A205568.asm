; A205568: Number of 9-chromatic (i.e., chromatic number equals 9) simple graphs on n nodes.
; Submitted by pututu
; 0,0,0,0,0,0,0,0,1,9,222
; Formula: a(n) = d(n)/160, b(n) = (-c(n-1)*(d(n-1)+e(n-1)-1)+d(n-1)+1)/(c(n-1)/(f(n-1)+1)+b(n-1)+f(n-1)+1)-1, b(4) = 0, b(3) = -1, b(2) = -1, b(1) = 1, b(0) = 0, c(n) = c(n-1)/(f(n-1)+1)+b(n-1)+f(n-1)+1, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = (-c(n-1)*(d(n-1)+e(n-1)-1)+d(n-1)+1)/(c(n-1)/(f(n-1)+1)+b(n-1)+f(n-1)+1), d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 1, e(n) = c(n-1)*(d(n-1)+e(n-1)-1), e(4) = -3, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)/(f(n-1)+1)+f(n-1)+1, f(4) = 5, f(3) = 4, f(2) = 2, f(1) = 1, f(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  sub $4,1
  add $4,$3
  mul $4,$2
  div $2,$5
  add $5,$2
  add $2,$1
  add $3,1
  sub $3,$4
  div $3,$2
  mov $1,$3
  sub $1,1
lpe
mov $0,$3
div $0,160
