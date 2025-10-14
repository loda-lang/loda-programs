; A018346: Divisors of 232.
; Submitted by 10esseeTony
; 1,2,4,8,29,58,116,232
; Formula: a(n) = b(n-1)+1, b(n) = 2*b(n-1)+1, b(5) = 57, b(4) = 28, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0

#offset 1

mov $2,14
mov $3,1
mov $4,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mov $3,$4
  mov $4,$5
  mov $5,$2
  mov $2,1
lpe
mov $0,$1
add $0,1
