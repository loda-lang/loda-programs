; A043597: Numbers whose base-4 representation has exactly 6 runs.
; Submitted by Christian Krause
; 1092,1094,1095,1096,1097,1099,1100,1101,1102,1121,1122,1123,1124,1126,1127,1132,1133,1134,1137,1138,1139,1140,1142,1143,1144,1145,1147,1156,1158,1159,1160,1161,1163,1164,1165,1166

mov $1,$0
mov $2,$1
add $2,8
mov $3,99
lpb $3
  mov $4,$2
  seq $4,43556 ; Number of runs in base-4 representation of n.
  cmp $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1024
mov $0,$1
