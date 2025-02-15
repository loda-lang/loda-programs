; A279007: Values tilde(B_s(2)) of q-analogs of Fibonacci numbers.
; Submitted by Science United
; 2,1,10,9,52,65,278,429,1520
; Formula: a(n) = 2*a(n-1)-b(n-2)+b(n-1)+a(n-2), a(4) = 9, a(3) = 10, a(2) = 1, a(1) = 2, a(0) = 0, b(n) = -2*b(n-1), b(3) = -8, b(2) = 4, b(1) = -2, b(0) = 1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,-1
  add $4,$2
  add $3,$4
  sub $4,$1
  mul $1,2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$3
