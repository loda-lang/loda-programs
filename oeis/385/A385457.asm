; A385457: Number of odd entries in row n of the Fibonomial triangle (A010048).
; Submitted by mmonnin
; 1,2,3,2,4,6,2,4,6,4,8,12,2,4,6,4,8,12,4,8,12,8,16,24,2,4,6,4,8,12,4,8,12,8,16,24,4,8,12,8,16,24,8,16,24,16,32,48,2,4,6,4,8,12,4,8,12,8,16,24,4,8,12,8,16,24,8,16,24,16,32,48,4,8,12,8,16,24,8,16

mov $1,1
lpb $0
  mov $2,$0
  div $0,3
  mul $0,3
  div $0,2
  mod $2,3
  mul $2,$1
  add $1,$2
lpe
mov $0,$1
