; A031464: Numbers whose base-4 representation has 3 more 0's than 3's.
; Submitted by vanos0512
; 64,128,257,258,260,264,272,288,320,384,513,514,516,520,528,544,576,640,768,1027,1029,1030,1033,1034,1036,1041,1042,1044,1048,1057,1058,1060,1064,1072,1089,1090,1092,1096

#offset 1

mov $2,$0
sub $0,1
sub $2,118
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  dir $3,2
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,8
  div $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
