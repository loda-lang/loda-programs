; A094540: Last digit of the n-th perfect number.
; Submitted by iBezanilla
; 6,8,6,8,6,6,8,8,6,6,8,8,6,8,8,8,6
; Formula: a(n) = 2*c(n+2)+6, b(n) = truncate((3*b(n-1)+4)/2), b(1) = 2595, b(0) = 1729, c(n) = -2*truncate(b(n-1)/2)+b(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $1,1729
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,3
  mov $3,$1
  mod $3,2
  add $1,1
  add $1,$2
  div $1,2
lpe
mov $0,$3
mul $0,2
add $0,6
