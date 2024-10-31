; A045053: Numbers whose base-4 representation contains exactly three 0's and one 2.
; Submitted by shiva
; 128,258,264,288,384,513,515,516,524,528,560,576,704,770,776,800,896,1030,1033,1035,1038,1042,1048,1057,1059,1060,1068,1074,1080,1090,1096,1120,1153,1155,1156,1164,1168,1200,1218,1224

add $0,1
mov $2,250047
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,10
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
