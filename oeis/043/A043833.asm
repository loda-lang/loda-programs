; A043833: Numbers n such that number of runs in the base 4 representation of n is congruent to 1 mod 5.
; Submitted by gemini8
; 1,2,3,5,10,15,21,42,63,85,170,255,341,682,1023,1092,1094,1095,1096,1097,1099,1100,1101,1102,1121,1122,1123,1124,1126,1127,1132,1133,1134,1137,1138,1139,1140,1142,1143,1144,1145,1147

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  sub $3,1
  gcd $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
