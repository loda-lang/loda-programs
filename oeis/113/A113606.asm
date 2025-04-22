; A113606: Binary power sequence: a(n) = a(n-1) + 2^a(n-2).
; Submitted by BrandyNOW
; 1,1,3,5,13,45,8237,35184372097069
; Formula: a(n) = 2*c(n-1)+1, b(n) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+truncate((d(n-2)+1)^(2*c(n-2))), c(6) = 4118, c(5) = 22, c(4) = 6, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = binomial(b(n-1)+d(n-1),2*c(n-3)), d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $4,2
  mov $7,$6
  add $7,$2
  pow $7,$4
  add $6,$2
  bin $6,$1
  mov $1,$3
  mov $2,1
  mov $3,$4
  mov $4,$5
  add $5,$7
lpe
mov $0,$4
mul $0,2
add $0,1
