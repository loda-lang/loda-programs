; A037776: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by loader3229
; 3,25,200,1602,12819,102553,820424,6563394,52507155,420057241,3360457928,26883663426,215069307411,1720554459289,13764435674312,110115485394498,880923883155987,7047391065247897
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)+9*b(n-3)-8*b(n-4)-9*b(n-2), b(8) = 52507155, b(7) = 6563394, b(6) = 820424, b(5) = 102553, b(4) = 12819, b(3) = 1602, b(2) = 200, b(1) = 25, b(0) = 3

#offset 1

mov $1,3
mov $2,25
mov $3,200
mov $4,1602
sub $0,1
lpb $0
  mul $1,-8
  rol $1,4
  mov $5,$1
  mul $5,9
  add $4,$5
  mov $5,$2
  mul $5,-9
  add $4,$5
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$5
lpe
mov $0,$1
