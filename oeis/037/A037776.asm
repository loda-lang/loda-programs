; A037776: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Jon Maiga
; 3,25,200,1602,12819,102553,820424,6563394,52507155,420057241,3360457928,26883663426,215069307411,1720554459289,13764435674312,110115485394498,880923883155987,7047391065247897

mov $2,3
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,8
lpe
mov $0,$1
div $0,8
