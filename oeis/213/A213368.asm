; A213368: Row sums of triangle A212954 of two color Ramsey numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,30,60,102
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)+2*d(n-1), b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (-e(n-1)-f(n-1)+d(n-1))^2, c(4) = 9, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = truncate((-e(n-1)-f(n-1)+d(n-1))/2), d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1), e(4) = 0, e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = f(n-1)==(-e(n-1)-f(n-1)+d(n-1)), f(4) = 0, f(3) = 1, f(2) = 0, f(1) = 1, f(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  add $4,$5
  sub $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$3
  div $3,2
  equ $5,$2
  pow $2,2
lpe
mov $0,$1
