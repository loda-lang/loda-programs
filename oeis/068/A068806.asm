; A068806: Ulam numbers that are powers of 2.
; Submitted by Science United
; 1,2,4,8,16,8192,16777216,67108864

mov $2,$0
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  add $0,2
  add $2,1
  add $2,$3
lpe
add $2,3
mov $1,2
pow $1,$2
mov $0,$1
div $0,8
