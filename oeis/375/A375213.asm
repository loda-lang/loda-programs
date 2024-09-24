; A375213: Even numbers with equal numbers of even and odd digits.
; Submitted by Mumps
; 10,12,14,16,18,30,32,34,36,38,50,52,54,56,58,70,72,74,76,78,90,92,94,96,98,1010,1012,1014,1016,1018,1030,1032,1034,1036,1038,1050,1052,1054,1056,1058,1070,1072,1074,1076,1078,1090,1092,1094,1096,1098,1100,1102,1104,1106,1108,1120,1122,1124,1126,1128,1140,1142,1144,1146,1148,1160,1162,1164,1166,1168,1180,1182,1184,1186,1188,1210,1212,1214,1216,1218

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,308003 ; A modified Sisyphus function: a(n) = concatenation of (number of even digits in n) (number of digits in n) (number of odd digits in n).
  lpb $3
    mov $6,$3
    mod $6,10
    equ $6,2
    div $3,10
    add $3,$6
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
