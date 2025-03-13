; A018395: Divisors of 328.
; Submitted by BrandyNOW
; 1,2,4,8,41,82,164,328
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 25*c(n-4), b(5) = 50, b(4) = 25, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1), c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,5
  mul $2,$1
  mov $1,$3
  mov $3,$4
  mov $4,$5
  mul $4,5
  mul $5,2
lpe
add $2,$5
mov $0,$2
