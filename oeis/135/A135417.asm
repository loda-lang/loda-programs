; A135417: Number of mountain numbers (see A134941) with n digits.
; Submitted by loader3229
; 1,0,8,56,252,784,1792,3108,4166,4352,3544,2232,1068,376,92,14,1
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 8, b(1) = 0, b(0) = 1, c(n) = truncate((c(n-1)*(-3*n+34)+c(n-2)*(-n+17))/(2*n)), c(2) = 56, c(1) = 8, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $5,$1
  mul $5,-1
  add $5,16
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,-3
  add $5,31
  mov $4,$2
  mul $4,$5
  mov $5,$1
  mul $5,2
  add $5,2
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
