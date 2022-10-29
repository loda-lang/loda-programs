; A045076: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 3 and 0, respectively.
; Submitted by ChelseaOilman
; 64,128,257,258,260,264,272,288,320,384,513,514,516,520,528,544,576,640,1029,1030,1033,1034,1041,1042,1044,1048,1057,1058,1060,1064,1089,1090,1092,1096,1104,1120,1153,1154,1156,1160,1168

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,7
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  sub $3,3
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
