; A121892: Row sums of triangle in A066094.
; Submitted by Science United
; 1,2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800
; Formula: a(n) = max(b(n-1),2), a(2) = 4, a(1) = 2, a(0) = 1, b(n) = b(n-1)*(2*n+2), b(2) = 24, b(1) = 4, b(0) = 1

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,2
  mov $3,$1
  max $3,2
  mul $1,$2
lpe
mov $0,$3
