; A267647: a(n) = g_n(4), where g is the weak Goodstein function defined in A266202.
; Submitted by Science United
; 4,8,9,10,11,11,11,11,11,11,11,10,9,8,7,6,5,4,3,2,1,0
; Formula: a(n) = (n+2)*((c(n-1)-1)<=(-1))+(n+2)*(-((c(n-1)-1)<=(-1))+b(n-1))+c(n-1)-1, a(3) = 10, a(2) = 9, a(1) = 8, a(0) = 4, b(n) = -((c(n-1)-1)<=(-1))+b(n-1), b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = (n+2)*((c(n-1)-1)<=(-1))+c(n-1)-1, c(3) = 0, c(2) = 1, c(1) = 2, c(0) = 3

mov $1,4
mov $3,2
mov $4,3
mov $5,2
lpb $0
  sub $0,1
  sub $4,1
  add $5,1
  mov $2,$4
  leq $2,-1
  sub $3,$2
  mul $2,$5
  add $4,$2
  mov $2,$5
  mul $2,$3
  mul $1,0
  add $1,$2
  add $1,$4
lpe
mov $0,$1
