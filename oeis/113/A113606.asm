; A113606: Binary power sequence: a(n) = a(n-1) + 2^a(n-2).
; Submitted by MarcoM.Conte
; 1,1,3,5,13,45,8237,35184372097069
; Formula: a(n) = 2*b(n-1)+1, b(n) = c(n-2)^(2*b(n-2))+b(n-1), b(5) = 22, b(4) = 6, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = binomial(c(n-1),2*b(n-3))+1, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $4,2
  mov $2,$6
  pow $2,$4
  bin $6,$1
  add $6,1
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$2
lpe
mov $0,$4
mul $0,2
add $0,1
