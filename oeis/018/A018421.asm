; A018421: Divisors of 375.
; Submitted by Science United
; 1,3,5,15,25,75,125,375
; Formula: a(n) = 4*b(n-1)-a(n-1), a(1) = 3, a(0) = 1, b(n) = a(n-1)+b(n-1), b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,4
  sub $2,$1
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
