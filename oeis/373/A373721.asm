; A373721: Number of trees with n nodes which have nodes that cannot be gracefully labeled '0'.
; Submitted by loader3229
; 0,0,0,0,0,0,1,1,3,3,4,5,9,9,14

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,23673 ; Convolution of A014306 with itself.
  add $2,1
  div $2,2
  mov $3,$1
  add $3,1
  seq $3,64559 ; Number of iterations in A064553 to reach a fixed point.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
