; A309953: Product of digits of (n written in base 3).
; 0,1,2,0,1,2,0,2,4,0,0,0,0,1,2,0,2,4,0,0,0,0,2,4,0,4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,2,4,0,0,0,0,2,4,0,4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,2,4,0,4,8,0,0,0,0,4,8,0,8,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
lpb $0
  mov $1,$0
  mod $1,3
  mul $1,$2
  div $0,3
  mov $2,$1
lpe
mov $0,$1
