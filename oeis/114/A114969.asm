; A114969: Repeatedly divide by k, add d: k=2, d=5 case.
; Submitted by loader3229
; 74,37,42,21,26,13,18,9,14,7,12,6,11
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(3) = 21, b(2) = 42, b(1) = 37, b(0) = 74, c(n) = truncate((3*c(n-2)-c(n-4))/2), c(4) = 18, c(3) = 13, c(2) = 26, c(1) = 21, c(0) = 42

#offset 1

mov $1,74
mov $2,37
mov $3,42
mov $4,21
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $5,$1
  mov $1,$2
  mov $2,$3
  mul $3,3
  add $5,$3
  mov $3,$4
  mov $4,$5
  div $4,2
lpe
mov $0,$1
