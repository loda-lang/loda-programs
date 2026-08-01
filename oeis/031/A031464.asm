; A031464: Numbers whose base-4 representation has 3 more 0's than 3's.
; Submitted by rilian
; 64,128,257,258,260,264,272,288,320,384,513,514,516,520,528,544,576,640,768,1027,1029,1030,1033,1034,1036,1041,1042,1044,1048,1057,1058,1060,1064,1072,1089,1090,1092,1096

#offset 1

mov $2,$0
add $0,1
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    add $3,1
    div $3,2
    sub $4,1
  lpe
  div $4,2
  mul $3,2
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,1
