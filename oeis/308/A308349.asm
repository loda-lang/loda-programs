; A308349: Number of minimal unit-distance forbidden graph minors on n vertices.
; Submitted by Yankton
; 0,0,0,1,1,1,3,13,55
; Formula: a(n) = c(n)/2, b(n) = e(n-2)^2+1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1)+d(n-1)+e(n-1)+1, c(6) = 6, c(5) = 2, c(4) = 2, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = e(n-1)^2, d(6) = 16, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-2)^2+2*e(n-4)^2+2*e(n-5)^2+2*e(n-3)+e(n-1)+4, e(6) = 8, e(5) = 4, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $6,$5
  add $6,1
  mov $1,$4
  add $1,1
  mul $2,2
  add $2,$4
  mov $4,$5
  pow $4,2
  add $5,$2
  mov $2,$3
  mov $3,$6
lpe
mov $0,$3
div $0,2
