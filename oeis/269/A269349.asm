; A269349: Kolakoski-(1,7) sequence: a(n) is length of n-th run.
; Submitted by Aurum
; 1,7,7,7,7,7,7,7,1,1,1,1,1,1,1,7,7,7,7,7,7,7,1,1,1,1,1,1,1,7,7,7,7,7,7,7,1,1,1,1,1,1,1,7,7,7,7,7,7,7,1,7,1,7,1,7,1,7,7,7,7,7,7,7,1,1,1,1,1,1,1,7,7,7,7,7,7,7,1,1
; Formula: a(n) = 6*truncate(d(n)/64)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)^3, c(2) = 128, c(1) = 2, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)^3, d(2) = 64, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  pow $3,3
  mul $2,$3
lpe
mov $0,$3
div $0,64
mul $0,6
add $0,1
