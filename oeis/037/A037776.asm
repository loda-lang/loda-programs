; A037776: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by [SG]KidDoesCrunch
; 3,25,200,1602,12819,102553,820424,6563394,52507155,420057241,3360457928,26883663426,215069307411,1720554459289,13764435674312,110115485394498,880923883155987,7047391065247897
; Formula: a(n) = truncate(b(n)/8), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 24, b(0) = 0, c(n) = -4*truncate(truncate((11*c(n-1)+253)/5)/4)+truncate((11*c(n-1)+253)/5), c(1) = 1, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
mov $0,$1
div $0,8
