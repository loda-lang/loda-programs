; A045792: Squares with initial digit '8'.
; Submitted by Fardringle
; 81,841,8100,8281,8464,8649,8836,80089,80656,81225,81796,82369,82944,83521,84100,84681,85264,85849,86436,87025,87616,88209,88804,89401,801025,802816,804609,806404,808201,810000,811801,813604,815409,817216

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,2993 ; Initial digits of squares.
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
