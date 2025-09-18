; A001355: Mix digits of Pi and e.
; Submitted by loader3229
; 3,2,1,7,4,1,1,8,5,2,9,8,2,1,6,8,5,2,3,8,5,4,8,5,9,9,7,0,9,4,3,5,2,2,3,3,8,5,4,3,6,6,2,0,6,2,4,8,3,7,3,4,8,7,3,1,2,3,7,5,9,2,5,6,0,6,2,2,8,4,8,9,4,7,1,7,9,5,7,7

#offset 1

add $0,1
mov $2,$0
div $2,2
mov $1,$0
mod $1,2
lpb $1
  sub $1,1
  max $2,1
  seq $2,1113 ; Decimal expansion of e.
lpe
mov $1,$0
mod $1,2
equ $1,0
lpb $1
  sub $1,1
  max $2,1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
lpe
mov $0,$2
