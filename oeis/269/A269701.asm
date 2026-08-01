; A269701: Cyclic Fibonacci sequence, restricted to maximum=6.
; Submitted by loader3229
; 0,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1
; Formula: a(n) = b(n+1), b(n) = sumdigits(c(n-1),7), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = floor((3*(sumdigits(c(n-1),7)+sumdigits(c(n-2),7))^1)/3), c(2) = 1, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  dgs $3,7
  add $2,$3
  pow $2,$1
  mov $4,3
  mul $4,$2
  div $4,3
  mov $1,1
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
