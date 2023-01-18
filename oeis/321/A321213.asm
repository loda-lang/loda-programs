; A321213: a(n) is the number of divisors of n-th Fermat number (A000215).
; Submitted by mmonnin
; 2,2,2,2,2,4,4,4,4,8,16,32
; Formula: a(n) = 2*c(n), b(n) = 2*b(n-4)*b(n-1), b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2), c(6) = 2, c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,$4
  mul $1,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$3
mul $0,2
