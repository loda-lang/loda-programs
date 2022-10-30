; A043470: Numbers having two 4's in base 9.
; Submitted by Turtle
; 40,121,202,283,328,337,346,355,360,361,362,363,365,366,367,368,373,382,391,400,445,526,607,688,769,850,931,1012,1057,1066,1075,1084,1089,1090,1091,1092,1094,1095,1096,1097,1102,1111,1120

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mul $6,869
    add $6,6
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
