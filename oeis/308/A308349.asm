; A308349: Number of minimal unit-distance forbidden graph minors on n vertices.
; Submitted by Yankton
; 0,0,0,1,1,1,3,13,55
; Formula: a(n) = truncate(b(max(n-2,0))/2), b(n) = c(n-2)^2+c(n-3)^2+c(n-1)+2, b(5) = 26, b(4) = 6, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-2)^2+2*c(n-4)^2+2*c(n-5)^2+2*c(n-3)+c(n-1)+4, c(7) = 940, c(6) = 104, c(5) = 28, c(4) = 8, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0

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
