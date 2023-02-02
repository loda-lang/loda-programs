; A113606: Binary power sequence: a(n) = a(n-1) + 2^a(n-2).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,5,13,45,8237,35184372097069
; Formula: a(n) = 2*c(n)+1, b(n) = gcd(b(n-2)^d(n-3)+b(n-3)^c(n-3)+b(n-3)+c(n-3)+d(n-3)+1,2)^2, b(4) = 4, b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = d(n-1), c(4) = 6, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)^c(n-1)+d(n-1), d(4) = 22, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $6,$2
  pow $6,$4
  add $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$4
  mov $4,$5
  gcd $2,2
  pow $2,2
  add $5,$6
lpe
mov $0,$4
mul $0,2
add $0,1
