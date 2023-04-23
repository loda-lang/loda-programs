; A043864: Numbers n such that number of runs in the base 4 representation of n is congruent to 6 mod 9.
; Submitted by shiva
; 1092,1094,1095,1096,1097,1099,1100,1101,1102,1121,1122,1123,1124,1126,1127,1132,1133,1134,1137,1138,1139,1140,1142,1143,1144,1145,1147,1156,1158,1159,1160,1161,1163,1164,1165,1166
; Formula: a(n) = A043856(n), a(1) = 1094, a(0) = 1092

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,43856 ; Numbers n such that number of runs in the base 4 representation of n is congruent to 6 mod 8.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
