; A092061: Numbers n such that primorial(n)^2 + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,5,8,16,248
; Formula: a(n) = b(n)/2, b(n) = 4*c(n-2)+2*(2*c(n-3)-b(n-3))^3+2*(2*c(n-4)-b(n-4))^3, b(10) = -99606016, b(9) = 73984, b(8) = 8752, b(7) = 496, b(6) = 32, b(5) = 16, b(4) = 10, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1), c(7) = 64, c(6) = 32, c(5) = 16, c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  add $1,$2
  pow $3,3
  mov $5,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $4,$2
  mul $4,2
  add $7,$6
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$4
div $0,2
