; A043873: Numbers n such that number of runs in the base 4 representation of n is congruent to 6 mod 10.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1092,1094,1095,1096,1097,1099,1100,1101,1102,1121,1122,1123,1124,1126,1127,1132,1133,1134,1137,1138,1139,1140,1142,1143,1144,1145,1147,1156,1158,1159,1160,1161,1163,1164,1165,1166

mov $1,$0
add $1,8
mov $2,99
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1024
