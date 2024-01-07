; A011664: A binary m-sequence: expansion of reciprocal of x^5+x^3+1.
; Submitted by omegaintellisys
; 0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,1,0,0,1,1,1,1,1
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = 2*b(n-1)+truncate((c(n-1)+d(n-1))/c(n-1)), b(2) = 34, b(1) = 14, b(0) = 6, c(n) = b(n-1)-1, c(2) = 13, c(1) = 5, c(0) = 4, d(n) = truncate((c(n-1)+d(n-1))/c(n-1))*(2*b(n-1)+truncate((c(n-1)+d(n-1))/c(n-1))), d(2) = 204, d(1) = 28, d(0) = 4

mov $1,6
mov $2,4
mov $3,4
lpb $0
  sub $0,1
  add $3,$2
  div $3,$2
  mov $2,$1
  sub $2,1
  mul $1,2
  add $1,$3
  mul $3,$1
lpe
mov $0,$1
mod $0,2
