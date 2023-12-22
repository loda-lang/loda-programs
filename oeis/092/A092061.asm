; A092061: Numbers n such that primorial(n)^2 + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,5,8,16,248
; Formula: a(n) = b(n)/2, b(n) = 2*(-b(n-3)+c(n-3)+d(n-3)+d(n-4))^3+2*(-b(n-4)+c(n-4)+d(n-4)+d(n-5))^3+2*c(n-2)+2*d(n-2)+2*d(n-3), b(7) = 496, b(6) = 32, b(5) = 16, b(4) = 10, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-1)+e(n-1), c(6) = 16, c(5) = 8, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(6) = 32, d(5) = 16, d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(6) = 16, e(5) = 8, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 1

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
