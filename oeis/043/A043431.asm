; A043431: Numbers having three 2's in base 8.
; Submitted by Science United
; 146,658,1042,1106,1154,1162,1168,1169,1171,1172,1173,1174,1175,1178,1186,1194,1202,1210,1234,1298,1362,1426,1490,1682,2194,2706,3218,3730,4242,4754,5138,5202,5250,5258,5264,5265,5267

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,2
    div $3,8
    add $5,$6
  lpe
  sub $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
