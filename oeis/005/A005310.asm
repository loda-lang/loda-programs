; A005310: Fermionic string states.
; Submitted by Science United
; 2,2,6,14,30,62,126,246,472
; Formula: a(n) = 2*c(n)+2, b(n) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 2, c(n) = (-c(n-3)+b(n-3)+d(n-3))/4+2*c(n-1)+2, c(5) = 30, c(4) = 14, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -c(n-1)+b(n-1)+d(n-1), d(4) = -3, d(3) = 2, d(2) = 3, d(1) = 2, d(0) = 0

mov $3,2
lpb $0
  sub $0,1
  sub $3,$4
  add $5,$3
  add $2,$4
  mov $4,$2
  div $1,4
  add $2,2
  add $2,$1
  mov $3,1
  mov $1,$5
lpe
mov $0,$4
mul $0,2
add $0,2
