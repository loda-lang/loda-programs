; A033827: Critical dimensions for N-modular lattices.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,4,4,6,8,8,12,16,24
; Formula: a(n) = 2*c(n)+2, b(n) = (b(n-4)^2+b(n-2))/2+b(n-3)+1, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $4,1
lpb $0
  sub $0,1
  mov $6,$4
  add $4,$1
  add $2,1
  mov $3,$4
  mov $4,$2
  mov $1,$5
  pow $1,2
  mov $2,$3
  div $2,2
  add $2,$5
  mov $5,$6
lpe
mov $0,$6
mul $0,2
add $0,2
