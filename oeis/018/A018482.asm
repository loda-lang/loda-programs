; A018482: Divisors of 488.
; Submitted by BrandyNOW
; 1,2,4,8,61,122,244,488
; Formula: a(n) = 3*b(n-1)+c(n-1)-3, b(n) = 15*c(n-4)+1, b(5) = 31, b(4) = 16, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1), c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,15
  mov $2,$1
  add $2,1
  mov $1,$3
  mov $3,$4
  mov $4,$5
  mul $5,2
lpe
mov $0,$2
mul $0,3
sub $0,3
add $0,$5
