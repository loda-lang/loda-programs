; A037776: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by loader3229
; 3,25,200,1602,12819,102553,820424,6563394,52507155,420057241,3360457928,26883663426,215069307411,1720554459289,13764435674312,110115485394498,880923883155987,7047391065247897
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 1602, b(2) = 200, b(1) = 25, b(0) = 3, c(n) = 9*c(n-1)+9*c(n-3)-8*c(n-4)-9*c(n-2), c(5) = 52507155, c(4) = 6563394, c(3) = 820424, c(2) = 102553, c(1) = 12819, c(0) = 1602

#offset 1

mov $1,3
mov $2,25
mov $3,200
mov $4,1602
sub $0,1
lpb $0
  sub $0,1
  mul $1,-8
  mov $5,$1
  mov $1,$2
  mul $2,9
  add $5,$2
  mov $2,$3
  mul $3,-9
  add $5,$3
  mov $3,$4
  mul $4,9
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
