; A309709: Number of binary digits that change when n is multiplied by 4.
; Submitted by LG@BOINC
; 0,2,2,4,2,2,4,4,2,4,2,4,4,4,4,4,2,4,4,6,2,2,4,4,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,2,4,2,4,4,4,4,4,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,4,6,4,6,6,6,6,6

mov $2,$0
mul $0,4
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
