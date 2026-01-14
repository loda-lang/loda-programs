; A045076: Numbers whose base-4 representation contains exactly three 0's and no 3's.
; Submitted by Solo Man
; 64,128,257,258,260,264,272,288,320,384,513,514,516,520,528,544,576,640,1029,1030,1033,1034,1041,1042,1044,1048,1057,1058,1060,1064,1089,1090,1092,1096,1104,1120,1153,1154,1156,1160,1168

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,2
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  sub $4,50
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
