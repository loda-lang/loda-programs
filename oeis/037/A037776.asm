; A037776: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Jon Maiga
; 3,25,200,1602,12819,102553,820424,6563394,52507155,420057241,3360457928,26883663426,215069307411,1720554459289,13764435674312,110115485394498,880923883155987,7047391065247897

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,2
  mul $4,8
lpe
mov $0,$4
div $0,8
