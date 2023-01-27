; A260019: Number of prime caskets of order n.
; Submitted by Science United
; 1,2,0,0,1,2,9,34
; Formula: a(n) = (-n+b(n-3)+n-1)^2+2*n-n+b(n-3)-4, a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 2, a(0) = 1, b(n) = b(n-1)+n-1, b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  pow $1,2
  sub $3,$4
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$2
