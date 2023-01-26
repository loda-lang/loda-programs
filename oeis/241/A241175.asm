; A241175: Numbers which cannot be obtained by adding some digit of a number m to m.
; Submitted by Stony666
; 1,3,5,7,9,21,43,65,87

mov $2,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  mod $3,10
  mul $3,3
  div $3,2
  sub $3,1
  add $1,$3
  add $3,2
  mul $3,$2
  div $0,10
  add $1,$3
  add $2,$3
  mul $2,10
lpe
mov $0,$1
div $0,3
add $0,1
