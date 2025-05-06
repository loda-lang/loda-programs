; A187816: Triangle read by rows in which row n lists the first 2^(n-1) terms of A006519 in nonincreasing order, n >= 1.
; Submitted by yasiwo
; 1,2,1,4,2,1,1,8,4,2,2,1,1,1,1,16,8,4,4,2,2,2,2,1,1,1,1,1,1,1,1,32,16,8,8,4,4,4,4,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,32,16,16,8,8,8,8,4,4,4,4,4,4,4,4,2

#offset 1

mov $2,1
lpb $0
  gcd $2,$1
  mul $2,2
  mov $1,$0
  mod $1,2
  div $0,2
lpe
mov $0,$2
div $0,2
