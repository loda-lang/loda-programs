; A275645: Numbers n such that the n X n queens graph is colorable with n colors.
; 1,5,7,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26

mov $2,$0
mov $4,$0
lpb $0
  mov $0,$2
  mov $2,7
  add $3,1
  div $0,$3
  sub $0,$3
  add $4,2
lpe
add $3,$0
add $4,$3
mov $0,$4
add $0,1
