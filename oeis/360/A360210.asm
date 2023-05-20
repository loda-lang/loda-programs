; A360210: Indices of squares in A068869.
; Submitted by Supracore
; 1,4,5,6,7,8,9,10,11,13,14,15,16

mov $3,$0
add $0,1
mov $1,$3
lpb $3
  mov $2,$0
  mov $0,$1
  mov $1,0
  lpb $0
    div $0,9
    add $2,1
  lpe
  mov $3,$0
lpe
add $2,1
mov $0,$2
